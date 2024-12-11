#!/bin/bash

# Define the directory containing the executables and input files
EXECUTABLE_DIR="./data_unrolled"
INPUT_FILES_DIR="./dataset"
OUTPUT_JSON="loop_labels.json"

# Initialize an empty JSON object
echo "{" > $OUTPUT_JSON

skip_outer=false

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
        min_avg_time=9223372036854775807  # Set a large initial value for the best average time
        best_factor=""         # Initialize the best factor for this loop

        # Check executables for different factors (1, 2, 4, 6, 8)
        for factor in 1 2 4 6 8; do
            executable="$EXECUTABLE_DIR/${filename%.c}_loop_${loop_count}_factor_${factor}.ll"
            # echo $executable
            if [[ -x "$executable" ]]; then
                found_loop=true
                loop_found=true
                total_time=0
                NUM_RUNS=5
                
                # echo "found $executable"

                # Run the executable 5 times and calculate the total time
                for i in $(seq 1 $NUM_RUNS); do
                    # Capture the start time (in nanoseconds)
                    start_time=$(date +%s%N)
                    
                    # Execute the program
                    lli $executable < input.txt > exec_out.txt
                    
                    # Capture the end time (in nanoseconds)
                    end_time=$(date +%s%N)

                    # Calculate the elapsed time in nanoseconds
                    elapsed_time=$((end_time - start_time))
                    total_time=$((total_time + elapsed_time))
                done
                [[ $skip_outer == true ]] && break

                # Calculate the average time
                avg_time=$(echo "$total_time / $NUM_RUNS" | bc -l)
                avg_time=${avg_time%.*}
                # echo "avg_time for factor $factor: $avg_time"

                if [[ $avg_time -lt $min_avg_time ]]; then
                    min_avg_time=$avg_time
                    best_factor="$factor"
                fi
            fi
        done
        [[ $skip_outer == true ]] && break

        # If no executables found for this loop, break the loop
        if [[ $found_loop == false ]]; then
            break
        fi
        
        echo "Best LUF for Loop $loop_count is $best_factor."

        # Add the best factor for this loop to the list
        best_factors+=("$best_factor")
        ((loop_count++))
    done
    
    if [[ $skip_outer == true ]]; then
        skip_outer=false
        continue
    fi

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
echo "Done."
