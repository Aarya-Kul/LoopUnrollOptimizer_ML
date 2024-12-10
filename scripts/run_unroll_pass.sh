#!/bin/bash

# Ensure the output directory is provided
if [ -z "$2" ]; then
    echo "Usage: $0 <input_path> <output_directory>"
    exit 1
fi

# Define output directory
OUTPUT_DIR="$2"

# Create necessary directories
mkdir -p "$OUTPUT_DIR"

# Check if the input is a directory or a single file
if [[ -d $1 ]]; then
    FILES=$(find "$1" -type f -name "*.c")
elif [[ -f $1 ]]; then
    FILES="$1"
else
    echo "Invalid input: $1"
    exit 1
fi

# Iterate over all .c files
for file in $FILES; do
    if [[ $file == *.c ]]; then
        ll_file="${file%.c}.ll"
        echo "Compiling $file to $ll_file"
        clang -g -emit-llvm -S "$file" -Xclang -disable-O0-optnone -o "$ll_file"

        if [[ $? -ne 0 ]]; then
            echo "---------------------------- Compilation failed for $file"
            continue
        fi

        # Move the generated LLVM IR (.ll) file to the output directory
        mv "$ll_file" "$OUTPUT_DIR"
    else
        echo "Skipping unsupported file: $file"
        continue
    fi

    ll_file_path="$OUTPUT_DIR/$(basename "$ll_file")"
    echo "Running unroll pass on $ll_file_path"
    opt -disable-output -load-pass-plugin=./llvm_passes/build/set_unroll_factor/SetUnrollFactorPass.so \
        -passes="set_unroll_factor" \
        -output-dir="$OUTPUT_DIR" \
        "$ll_file_path"

    if [[ $? -ne 0 ]]; then
        echo "---------------------------- Unroll pass failed for $ll_file_path"
        continue
    fi
done

echo "Unroll pass complete. Unrolled LLVM files saved in $OUTPUT_DIR"
