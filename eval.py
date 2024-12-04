import subprocess
import json
import numpy as np
from scripts.process_and_time_files import remove_includes, insert_timing, compile_and_link, run_and_aggregate_data
from models.model import load_model_and_predict

def run_extract_script(file_path, script_path="scripts/extract_features.sh"):
    """
    Runs feature extraction script on C file.
    
    Parameters:
        file_path (str): Path to C file.
        script_path (str): Path to the feature extraction script.
    
    Returns:
        str: The output of the script.
    """
    try:
        # Run feature extraction
        result = subprocess.run(
            ["bash", script_path, file_path],
            text=True,  # Ensures string input and output (not bytes)
            capture_output=True,
            check=True  # Raises CalledProcessError on non-zero exit
        )
        # Return the standard output from the shell script
        return result.stdout.strip()
    except subprocess.CalledProcessError as e:
        # Handle script errors
        print(f"Error: {e.stderr.strip()}")
        return None
    except FileNotFoundError:
        print(f"Error: The script {script_path} was not found.")
        return None

def run_model():
    X = []
    with open('loop_features.json', 'r') as f:
        loop_features = json.load(f)
    for _, features in loop_features.items():
        for feature in features:
                feature_values = [feature[key] for key in feature \
                             if key != 'language' and \
                                key != 'minMemoryLoopCarriedDep' and \
                                key != 'maxMemoryDependencyHeight' and \
                                key != 'maxDependenceHeight' and \
                                key != 'avgDependenceHeight' and \
                                key != 'maxControlDependencyHeight' and \
                                key != 'numUniquePredicates' and \
                                key != 'loopStartLine' \
                              \
                              ]
    X.append(feature_values)
    return load_model_and_predict(np.array(X))

def run_code_with_unroll(file_path, unroll_factor):
    """
    Applies LUF, compiles, and runs C file.
    
    Parameters:
        file_path (str): Path to C file.
        unroll_factor (int): Loop unroll factor (LUF).
    
    Returns:
        float: The average time to run C program with this LUF.
    """
    
    print(f"----- Running code with LUF = {'BASELINE' if unroll_factor == 1 else 'PROP_IDEAL'} -----")
    # Remove include statements from file and store result in preprop.cpp
    remove_includes(file_path)

    # Insert timing code for the current LUF and get modified code
    line2loopnum = insert_timing(file_path, unroll_factor)
    print("Timing code inserted")
    print("Compiling and linking...")
    loops_unrolled_std_out = compile_and_link()  # Compile the code with the current LUF
    print("Running...")
    run_data = run_and_aggregate_data(10)  # Gather the run data

    # Calculate the total time for the current LUF (average over all loops in the file)
    total_time = 0
    for loop_num, times in run_data.items():
        if len(times) != 0:
            avg_time = sum(times) / len(times)  # Calculate average time for this loop
            total_time += avg_time
        else:
            total_time += float('inf')  # If no valid data, treat it as a high time
    
    print(f"Total time: {total_time}")
    print(f"-------------------------------------{'-------' if unroll_factor == 1 else '---------'}\n")

    return total_time
    
def main():
    # Get input from the user
    c_path = input("Enter path to C program: ").strip()
    
    # Run the feature extraction script and get the result
    output = run_extract_script(c_path)
    
    # Print the result
    if output is not None:
        print(f"\n----- Extracting features -----\n{output}\n-------------------------------\n")

    # Run the model to estimate ideal LUF
    ideal_LUF = run_model()[0]


    print(f"Model proposed ideal LUF = {ideal_LUF}.\n")
    
    if ideal_LUF == 1:
        print("Model determined loop should not be unrolled...\n Terminate.")
        return

    # Compile and run program with LUF = 1 as baseline (no unrolling)
    baseline_time = run_code_with_unroll(c_path, 1)

    # Compile and run program with ideal LUF
    model_time = run_code_with_unroll(c_path, ideal_LUF)

    # Analyze times
    if model_time == float('inf') or baseline_time == float('inf'):
        # Neither should ever be inf, indicate something when wrong
        print("ERROR: Timing failed.")
    elif model_time < baseline_time:
        # Model was better than baseline
        print("Model successfully found LUF better than baseline.")
    else:
        print("Model was unsuccessful.")

if __name__ == "__main__":
    main()


# matrixMult.c
# bubbleSort.c
# factorial.c