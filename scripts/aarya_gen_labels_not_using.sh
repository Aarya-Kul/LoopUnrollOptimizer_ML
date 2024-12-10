#!/bin/bash

# Directory containing the .ll files
SOURCE_DIR="/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML/data_unrolled_small"
OUTPUT_FILE="aarya_results.json"

echo "Benchmarking loop unrolling factors for each file..."

# Start building the JSON output
echo "{" > "$OUTPUT_FILE"

# Loop through all unique file stems in the directory
for FILE_STEM in $(ls "$SOURCE_DIR" | grep -oP '^[^_]+(?=_loop)' | sort | uniq); do
    echo "Processing file stem: $FILE_STEM"
    
    # Find the original file name by appending ".c" to the stem
    ORIGINAL_FILE="${FILE_STEM}.c"

    # Initialize an array to hold optimal unroll factors for loops
    OPTIMAL_FACTORS=()  # Reset for each file

    # Get all unique loop IDs for the current file stem
    LOOPS=$(ls "$SOURCE_DIR" | grep -oP "${FILE_STEM}_loop_\d+" | grep -oP '\d+' | sort -n | uniq)

    # Iterate through each loop in order
    for LOOP_ID in $LOOPS; do
        echo "  Benchmarking loop ID: $LOOP_ID"

        # Initialize variables to track the best factor
        FASTEST_FACTOR=0
        FASTEST_AVERAGE=99999  # Initialize with a large number

        # Get all unrolling factors for the current loop
        UNROLL_FILES=$(ls "$SOURCE_DIR" | grep "${FILE_STEM}_loop_${LOOP_ID}_factor_")
        for FILE in $UNROLL_FILES; do
            FACTOR=$(echo "$FILE" | grep -oP 'factor_\d+' | grep -oP '\d+')
            EXECUTABLE="$SOURCE_DIR/$FILE"

            # Skip if the .ll file doesn't exist
            if [ ! -f "$EXECUTABLE" ]; then
                echo "    Skipping missing file: $EXECUTABLE"
                continue
            fi

            # Test the .ll file 5 times and calculate the average execution time
            TOTAL_TIME=0
            for i in {1..5}; do
                # Generate random inputs dynamically
                coproc INPUT_FEEDER {
                    while true; do
                        RANDOM_INPUT=$((RANDOM % 101))
                        echo "$RANDOM_INPUT"
                        sleep 0.01
                    done
                }

                START_TIME=$(date +%s.%N)
                timeout 5 lli "$EXECUTABLE" <&"${INPUT_FEEDER[0]}" > /dev/null 2>&1
                kill "${INPUT_FEEDER_PID}" 2>/dev/null
                END_TIME=$(date +%s.%N)

                # Add the execution time to the total
                EXECUTION_TIME=$(echo "$END_TIME - $START_TIME" | bc)
                TOTAL_TIME=$(echo "$TOTAL_TIME + $EXECUTION_TIME" | bc)
            done

            AVERAGE_TIME=$(echo "scale=4; $TOTAL_TIME / 5" | bc)

            # Update the fastest factor if the current one is faster
            if (( $(echo "$AVERAGE_TIME < $FASTEST_AVERAGE" | bc -l) )); then
                FASTEST_AVERAGE=$AVERAGE_TIME
                FASTEST_FACTOR=$FACTOR
            fi
        done

        # Add the fastest factor for the current loop to the list
        OPTIMAL_FACTORS+=("$FASTEST_FACTOR")
        echo "    Optimal factor for loop $LOOP_ID: $FASTEST_FACTOR"
    done

    # Append the results for the current file to the JSON output
    echo "  \"$ORIGINAL_FILE\": [$(IFS=,; echo "${OPTIMAL_FACTORS[*]}")]," >> "$OUTPUT_FILE"
done

# Finish the JSON output
sed -i '$ s/,$//' "$OUTPUT_FILE" # Remove the trailing comma from the last entry
echo "}" >> "$OUTPUT_FILE"

echo "Benchmarking complete. Results saved to $OUTPUT_FILE."
