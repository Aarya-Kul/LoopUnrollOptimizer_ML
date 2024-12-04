import os
import json
import subprocess
from statistics import mean
import logging

# Configure logging
logging.basicConfig(
    level=logging.INFO,
    format="%(asctime)s - %(levelname)s - %(message)s",
    handlers=[logging.StreamHandler()]
)

INCLUDES_AND_DIRECTIVES = """
#include <iostream>
#include <vector>
#include <algorithm>
#include <chrono>
#include <cstdlib>
#include <cstdint>
"""

def insert_timing_code(file_content, loop_line, loop_unroll_factor, loop_index):
    """
    Inserts timing code for a specific loop in a temporary C file.
    """
    logging.info(f"Inserting timing code for loop at line {loop_line} with LUF={loop_unroll_factor}.")
    lines = file_content.splitlines()
    loop_code = lines[loop_line - 1]

    # Add timing code around the loop
    before_timed_loop = f"""
    auto start_{loop_index} = std::chrono::high_resolution_clock::now();
    #pragma clang loop unroll_count({loop_unroll_factor})
    """
    after_timed_loop = f"""
    auto end_{loop_index} = std::chrono::high_resolution_clock::now();
    auto duration_{loop_index} = std::chrono::duration_cast<std::chrono::nanoseconds>(end_{loop_index} - start_{loop_index});
    std::cout << "Loop {loop_index} duration: " << duration_{loop_index}.count() << " ns" << std::endl;
    """

    # Find the loop's closing brace and place the end timing code there
    loop_start = loop_line - 1
    brace_count = 0
    for i in range(loop_start, len(lines)):
        brace_count += lines[i].count("{")
        brace_count -= lines[i].count("}")
        if brace_count == 0:
            loop_end = i
            break

    # Insert timing code
    lines[loop_start] = before_timed_loop + lines[loop_start]
    lines[loop_end] = lines[loop_end] + after_timed_loop

    # Add required includes at the top
    modified_content = INCLUDES_AND_DIRECTIVES + "\n" + "\n".join(lines)
    return modified_content

def compile_and_run(temp_file_path):
    """
    Compiles and runs the temporary .c file.
    """
    exe_file = "temp_exe"
    compile_command = ["clang++", "-std=c++17", "-O2", "-funroll-loops", temp_file_path, "-o", exe_file]
    run_command = f"./{exe_file}"

    # Compile the code
    try:
        subprocess.run(compile_command, check=True)
    except subprocess.CalledProcessError as e:
        logging.error(f"Compilation failed for {temp_file_path}: {e.stderr}")
        raise

    # Run the executable and capture the output
    try:
        result = subprocess.run(run_command, stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True)
        if result.returncode != 0:
            logging.error(f"Execution failed for {temp_file_path}: {result.stderr}")
            raise Exception(f"Execution failed: {result.stderr}")
        return result.stdout
    finally:
        # Clean up the executable
        if os.path.exists(exe_file):
            os.remove(exe_file)

def main():
    source_dir = "dataset_depracated"  # Update with your source directory
    features_file = "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML/loop_features.json"  # Update with your features file
    output_file = "optimal_luf.json"
    loop_unroll_factors = [1, 2, 4, 6, 8]

    # Load loop features
    logging.info(f"Loading loop features from {features_file}.")
    with open(features_file, "r") as f:
        features = json.load(f)

    results = {}

    for filename, loops in features.items():
        file_path = os.path.join(source_dir, os.path.basename(filename))
        logging.info(f"\nProcessing file: {file_path}\n{'=' * 40}")

        with open(file_path, "r") as f:
            content = f.read()

        results[filename] = []

        for loop_index, loop_features in enumerate(loops):
            line_number = loop_features["loopStartLine"]
            logging.info(f"\nProcessing loop {loop_index + 1}/{len(loops)} at line {line_number} in {filename}.")

            best_luf = None
            best_time = float("inf")
            avg_times = {}

            for i, luf in enumerate(loop_unroll_factors):
                # Create modified code with timing
                modified_content = insert_timing_code(content, line_number, luf, loop_index)

                # Write to a temporary file
                temp_file_path = f"temp_{os.path.basename(filename)}_loop_{loop_index}_luf_{luf}.cpp"
                with open(temp_file_path, "w") as temp_file:
                    temp_file.write(modified_content)

                logging.info(f"[{i + 1}/{len(loop_unroll_factors)}] Testing LUF={luf} for loop {loop_index}.")

                try:
                    # Compile and run
                    times = []
                    for run in range(5):
                        logging.info(f"   Run {run + 1}/5 for LUF={luf}.")
                        output = compile_and_run(temp_file_path)
                        time_ns = int(output.split()[-2])  # Parse the timing output
                        times.append(time_ns)

                    avg_time = mean(times)
                    avg_times[luf] = avg_time
                    logging.info(f"   LUF={luf} average: {avg_time:.2f} ns.")

                    if avg_time < best_time:
                        best_time = avg_time
                        best_luf = luf
                except Exception as e:
                    logging.error(f"Error during processing for LUF={luf}: {e}")
                    continue
                
                finally:
                    # Cleanup the temporary file after testing the LUF
                    if os.path.exists(temp_file_path):
                        os.remove(temp_file_path)

            # Log summary of averages for the loop
            logging.info("\nSummary of averages:")
            for luf, avg in avg_times.items():
                logging.info(f"   LUF={luf}: {avg:.2f} ns")
            logging.info(f"Optimal LUF for loop {loop_index}: {best_luf}.\n{'-' * 40}")

            # Store the result
            results[filename].append({"optimalLUF": best_luf})

        logging.info(f"Completed processing for file {filename}.\n{'=' * 40}")

    # Write the results to a JSON file
    logging.info(f"Writing results to {output_file}.")
    with open(output_file, "w") as json_file:
        json.dump(results, json_file, indent=4)
    logging.info(f"Results written to {output_file} successfully.")

if __name__ == "__main__":
    main()
