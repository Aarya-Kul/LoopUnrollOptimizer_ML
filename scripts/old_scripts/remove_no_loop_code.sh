#!/bin/bash

# Directory to scan for C files
INPUT_DIR="/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML/datasetRB" # Default to current directory if not provided
NO_LOOPS_DIR="no_loops_folder"

# Create the folder for files without loops if it doesn't exist
mkdir -p "$NO_LOOPS_DIR"

# Find all .c files in the directory
C_FILES=$(find "$INPUT_DIR" -maxdepth 1 -type f -name "*.c")

# Iterate over the C files
for file in $C_FILES; do
    # Check if the file contains loops
    if grep -qE '\b(for|while|do)\b' "$file"; then
        echo "File '$file' contains loops. Keeping it."
    else
        echo "File '$file' has no loops. Moving to '$NO_LOOPS_DIR'."
        mv "$file" "$NO_LOOPS_DIR"
    fi
done

echo "Processing complete. Files without loops moved to '$NO_LOOPS_DIR'."
