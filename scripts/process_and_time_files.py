import subprocess
import time
import os
import numpy as np
from pycparser import c_parser, c_ast, parse_file, c_generator

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
    ast = parse_file(filename, use_cpp=True)
    visitor = Visitor()
    visitor.visit(ast)

    timed_loop_counter = 0

    # Insert includes and externs at the top of the file
    includes_and_directives = f"""
    #include <bits/stdc++.h>
    #include <chrono>
    #include <cstdint>
    #include <cstdlib>
    extern void add_to_loop(uint64_t, uint64_t);
    extern void print_times();
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

    # Insert atexit(print_times) at the beginning of main
    for node in ast.ext:
        if isinstance(node, c_ast.FuncDef):
            if node.decl.name == 'main':
                node.body.block_items.insert(0, TimingCode(f"init_loops({len(visitor.timing_loops)});"))
                node.body.block_items.insert(0, TimingCode("atexit(print_times);"))
                break

    # Convert the AST back to C code
    generator = CustomPrint()
    modified_code = generator.visit(ast)
    return modified_code


def compile_and_run(code, filename, unroll_factor, output_filename="temp_exec"):
    """Compile and run the C code with the specific loop unroll factor"""
    # Save the modified code to a temporary file
    with open(filename, "w") as f:
        f.write(code)

    # Compile the C code
    compile_command = f"clang++ -O3 -o {output_filename} {filename}"
    result = subprocess.run(compile_command, shell=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE)

    if result.returncode != 0:
        print("Compilation failed:", result.stderr.decode())
        return float('inf')  # Return a very high time if compilation fails

    # Run the compiled program multiple times to get an average runtime
    times = []
    for _ in range(5):
        start_time = time.time()
        run_command = f"./{output_filename}"
        subprocess.run(run_command, shell=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
        end_time = time.time()
        times.append(end_time - start_time)

    # Clean up the compiled file
    os.remove(output_filename)

    # Return the average runtime
    return np.mean(times)


def run_timing_test(filename, unroll_factors=[1, 2, 4, 8]):
    """Test the loop unrolling with multiple factors and return the best one"""
    best_time = float('inf')
    best_factor = None

    for factor in unroll_factors:
        print(f"Testing unroll factor: {factor} for {filename}")
        modified_code = insert_timing_code(filename, factor)
        avg_time = compile_and_run(modified_code, filename, factor)
        print(f"Average time for unroll factor {factor}: {avg_time:.6f} seconds")
        
        if avg_time < best_time:
            best_time = avg_time
            best_factor = factor

    print(f"Best unroll factor for {filename}: {best_factor} with time: {best_time:.6f} seconds")
    return best_factor, best_time


def process_multiple_files(file_list, unroll_factors=[1, 2, 4, 8]):
    """Process a list of files and output the best unroll factor for each file"""
    results = {}
    
    for filename in file_list:
        print(f"\nProcessing file: {filename}")
        best_factor, best_time = run_timing_test(filename, unroll_factors)
        results[filename] = (best_factor, best_time)

    # Output the results for each file
    print("\nSummary of results:")
    for filename, (best_factor, best_time) in results.items():
        print(f"File: {filename}, Best unroll factor: {best_factor}, Best time: {best_time:.6f} seconds")


if __name__ == "__main__":
    # List of filenames (you can replace this with your actual list of files)
    file_list = ["test1.c", "test2.c", "test3.c"]  # Add more files here
    
    # Run the test on all files
    process_multiple_files(file_list)
