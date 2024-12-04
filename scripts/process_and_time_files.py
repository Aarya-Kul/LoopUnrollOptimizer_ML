import subprocess
import json
import os
import re
from pycparser import c_parser, c_ast, parse_file, c_generator
import logging
from tqdm import tqdm

# Set up logging
logging.basicConfig(level=logging.INFO,
                    format='%(asctime)s - %(levelname)s - %(message)s',
                    handlers=[logging.FileHandler("results.log"),
                              logging.StreamHandler()])

# Exceptions
class CompileException(Exception):
    def __init__(self, message):
        super().__init__(message)

class RuntimeException(Exception):
    def __init__(self, message):
        super().__init__(message)


class TimingCode(c_ast.Node):
    def __init__(self, text):
        self.text = text
    
    def show(self, buf=None, offset=0, attr_names=False, showcoord=False):
        print(self.text)

class Visitor(c_ast.NodeVisitor):
    def __init__(self):
        self.timing_loops = []
        self.nontiming_loops = []

    def generic_visit(self, node):
        # post order traversal, visit child first
        timed_myself = False
        for child in node:
            nested_loop = self.visit(child)
            timed_myself |= nested_loop
            
            # check to see if child is for or while
            if isinstance(child, (c_ast.For, c_ast.While)):
                if nested_loop:
                    self.nontiming_loops.append((node, child))
                else:
                    self.timing_loops.append((node, child))
                    timed_myself = True
        
        return timed_myself

class CustomPrint(c_generator.CGenerator):
    def visit_TimingCode(self, node):
        return node.text


def insert_timing_code(filename, loop_unroll_factor):
    ast = parse_file(
        filename,
        use_cpp=True,
        cpp_path='cpp',
        cpp_args=[
            f'-I/Users/omkarvodela/Documents/eecs583/LoopUnrollOptimizer_ML/dataset',
        ]
    )
    visitor = Visitor()
    visitor.visit(ast)

    timed_loop_counter = 0

    # Insert includes and externs at the top of the file
    includes_and_directives = f"""
    #include <iostream>
    #include <vector>
    #include <algorithm>
    #include <chrono>
    #include <cstdlib>
    #include <chrono>
    #include <cstdint>
    #include <cstdlib>
    #include "header.h"
    extern void add_to_loop(uint64_t, uint64_t);
    extern void print_times_func();
    extern void init_loops(int);"""
    ast.ext.insert(0, TimingCode(includes_and_directives))

    # Insert timing code before and after each loop
    for node, child in visitor.timing_loops:
        if isinstance(node, c_ast.Compound):

            before_timed_loop = f"""auto start_{timed_loop_counter} = std::chrono::high_resolution_clock::now();
            #pragma clang loop unroll_count({loop_unroll_factor})"""

            after_timed_loop = f"""auto end_{timed_loop_counter} = std::chrono::high_resolution_clock::now();
            auto duration_{timed_loop_counter} = std::chrono::duration_cast<std::chrono::nanoseconds>(end_{timed_loop_counter} - start_{timed_loop_counter});
            add_to_loop({timed_loop_counter}, duration_{timed_loop_counter}.count());"""

            index = node.block_items.index(child)
            node.block_items.insert(index, TimingCode(before_timed_loop))
            node.block_items.insert(index+2, TimingCode(after_timed_loop))
            timed_loop_counter += 1

    # Insert nontiming code before and after each loop
    for node, child in visitor.nontiming_loops:
        if isinstance(node, c_ast.Compound):
            before_untimed_loop = f"""#pragma clang loop unroll(disable)"""

            index = node.block_items.index(child)
            node.block_items.insert(index, TimingCode(before_untimed_loop))

    # Insert atexit(print_times_func) at the beginning of main
    for node in ast.ext:
        if isinstance(node, c_ast.FuncDef):
            if node.decl.name == 'main':
                node.body.block_items.insert(0, TimingCode(f"init_loops({len(visitor.timing_loops)});"))
                node.body.block_items.insert(0, TimingCode("atexit(print_times_func);"))
                break

    # Convert the AST back to C code
    generator = CustomPrint()
    modified_code = generator.visit(ast)
    return modified_code, {}


def remove_includes(filename_path):
    # Read the content of the file
    with open(filename_path, 'r') as file:
        content = file.read()

    # Remove lines that include files, except the ones that include header.h
    modified_content = re.sub(r'^#include\s.*\n(?!.*header\.h)', '', content, flags=re.MULTILINE)

    # Write the modified content back to the file
    with open(filename_path, 'w') as new_file:
        new_file.write(modified_content)


def insert_timing(filename_path, LUF):
    modified_code, line2loopnum = insert_timing_code('preprop.cpp', LUF)

    with open('timed_src.cpp', 'w') as timed_file:
        timed_file.write(modified_code)

    return line2loopnum


def compile_and_link():
    command = [
            "clang++",
            "-std=c++17",
            "-I/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML/dataset",
            "-I/opt/homebrew/include",
            "-I/usr/include/c++/11",
            "-I/usr/include/x86_64-linux-gnu/c++/11",
            "-L/usr/lib/gcc/x86_64-linux-gnu/11",
            "-O2",
            "-funroll-loops",
            "-Xclang", "-Rpass=loop-unroll",
            "timed_src.cpp",
            "time.cpp",
            "-o", "output_exe"
        ]

    process = subprocess.Popen(command, stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True)
    stdout, stderr = process.communicate()

    if process.returncode != 0:
        raise CompileException(stderr)

    return stdout


def run_and_aggregate_data(runs):
    run_data = {}

    for i in tqdm(range(runs), desc="Timing: "):
        process = subprocess.Popen("./output_exe", stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True)
        stdout, stderr = process.communicate()

        with open("times.json", 'r') as file:
            data = json.load(file)

        for key, values in data.items():
            if key not in run_data:
                run_data[key] = []

            run_data[key].extend(values)

    return run_data


def time_code(filename_path):
    remove_includes(filename_path)

    LUFs = [1, 2, 4, 6, 8]  # Loop unroll factors to test
    runs = 5  # Number of runs for averaging

    best_LUF_for_file = {}  # Dictionary to store the best LUF for each file

    for LUF in tqdm(LUFs, desc="File Progress: "):
        # Insert timing code for the current LUF and get modified code
        line2loopnum = insert_timing(filename_path, LUF)
        loops_unrolled_std_out = compile_and_link()  # Compile the code with the current LUF
        run_data = run_and_aggregate_data(runs)  # Gather the run data

        # Calculate the total time for the current LUF (average over all loops in the file)
        total_time = 0
        for loop_num, times in run_data.items():
            if len(times) != 0:
                avg_time = sum(times) / len(times)  # Calculate average time for this loop
                total_time += avg_time
            else:
                total_time += float('inf')  # If no valid data, treat it as a high time

        # Now select the LUF with the minimum total time
        if filename_path not in best_LUF_for_file or total_time < best_LUF_for_file[filename_path][1]:
            best_LUF_for_file[filename_path] = (LUF, total_time)

    # Return the best LUF for the file (filename_path is the key)
    return {filename_path: best_LUF_for_file[filename_path][0]}


def generate_dataset():
    rerun = True
    all_data = {}

    # Loop over all C files in the dataset directory
    for filename in os.listdir("dataset"):
        if not filename.endswith(".c"):
            continue

        filename_path = os.path.join("dataset", filename)

        try:
            logging.info(f"---------- {filename} : timing data ---------")
            timing_data = time_code(filename_path)

            # Store the fastest LUF for each file
            fastest_LUF = timing_data.get(filename_path, None)
            if fastest_LUF is not None:
                all_data[filename] = fastest_LUF

        except CompileException as ce:
            logging.error(f'Compiler Error: {ce}')
            continue
        except RuntimeException as re:
            logging.error(f'Runtime Error: {re}')
            continue
        except Exception as e:
            logging.error(f'Error: {e}')
            continue

    # Write the results to a JSON file in the desired format
    with open('results.json', 'w') as file:
        json.dump(all_data, file, indent=4)


if __name__ == "__main__":
    generate_dataset()