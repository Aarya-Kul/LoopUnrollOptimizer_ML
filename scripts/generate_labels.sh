#!/bin/bash

# Define the directory containing the executables and input files
EXECUTABLE_DIR="./data_unrolled_small"
INPUT_FILES_DIR="./dataset_small"
OUTPUT_JSON="loop_labels.json"

# Initialize an empty JSON object
echo "{" > $OUTPUT_JSON

# Loop through each `.c` file in the input directory
for input_file in "$INPUT_FILES_DIR"/*.c; do
    filename=$(basename "$input_file")  # Get just the file name (without path)
    echo "Processing $filename"
    best_factors=()                    # Initialize an empty array for best factors
    loop_found=false                   # Flag to check if loops are processed

    # Loop through each loop in the file
    loop_count=0
    while true; do
        found_loop=false  # Track whether this loop has valid executables
        min_avg_time=999999999  # Set a large initial value for the best average time
        best_factor=""         # Initialize the best factor for this loop

        # Check executables for different factors (1, 2, 4, 6, 8)
        for factor in 1 2 4 6 8; do
            executable="$EXECUTABLE_DIR/${filename%.c}_loop_${loop_count}_factor_${factor}.ll"
            echo "Running $executable"

            if [[ -x "$executable" ]]; then
                found_loop=true
                loop_found=true
                total_time=0
                NUM_RUNS=5
                
                # Run the executable 5 times and calculate the total time
                for i in $(seq 1 $NUM_RUNS); do
                    # Use perf to measure execution time
                    perf_output=$(perf stat -e task-clock -x, -r 5 $executable 2>&1)
                    echo "fight $perf_output"
                    # Extract task-clock (CPU time) from the perf output
                    
                    task_clock=$(echo "$perf_output" | grep 'task-clock' | awk -F, '{print $1}' | awk '{print $1}' | tr -d ',')
                    echo "task clock $task_clock"
                    total_time=$(echo "$total_time + $task_clock" | bc)
                    echo "total time $total_time"
                    # task_clock=$(echo "$perf_output" | grep 'task-clock' | awk -F, '{print $1}' | awk '{print $1}')
                    # echo "win"
                    # # Add the task-clock time to total_time
                    # total_time=$(echo "$total_time + $task_clock" | bc)
                    echo "done"
                done

                # Calculate the average time
                avg_time=$(echo "$total_time / $NUM_RUNS" | bc -l)
                echo $avg_time

                if [[ $avg_time -lt $min_avg_time ]]; then
                    min_avg_time=$avg_time
                    best_factor="$factor"
                fi
            fi
        done

        # If no executables found for this loop, break the loop
        if [[ $found_loop == false ]]; then
            break
        fi

        # Add the best factor for this loop to the list
        best_factors+=("$best_factor")
        ((loop_count++))
    done

    # If loops were processed, add the file and its best factors to the JSON
    if [[ $loop_found == true ]]; then
        echo "  \"$filename\": [" >> $OUTPUT_JSON
        for i in "${!best_factors[@]}"; do
            if [[ $i -eq $(( ${#best_factors[@]} - 1 )) ]]; then
                echo "    ${best_factors[$i]}" >> $OUTPUT_JSON
            else
                echo "    ${best_factors[$i]}," >> $OUTPUT_JSON
            fi
        done
        echo "  ]," >> $OUTPUT_JSON
    fi
done

# Finalize the JSON object (remove the last comma and close with a bracket)
sed -i '$ s/,$//' $OUTPUT_JSON
echo "}" >> $OUTPUT_JSON

# Notify the user
echo "Best factors written to $OUTPUT_JSON"
