#!/bin/bash

# Define the output JSON file
OUTPUT_JSON="loop_features.json"

# Clear the output JSON file
echo "{}" > $OUTPUT_JSON

# Check if the input is a directory or files
if [[ -d $1 ]]; then
    # Input is a directory, process all .c and .ll files in it
    FILES=$(find "$1" -type f \( -name "*.c" -o -name "*.ll" \))
elif [[ -f $1 ]]; then
    # Input is a single file
    FILES="$1"
else
    echo "Invalid input: $1"
    exit 1
fi

# Iterate over all files
for file in $FILES; do
    if [[ $file == *.c ]]; then
        # Compile C file to LLVM IR
        ll_file="${file%.c}.ll"
        echo "Compiling $file to $ll_file"
        clang -g -emit-llvm -S "$file" -Xclang -disable-O0-optnone -o "$ll_file"
    elif [[ $file == *.ll ]]; then
        # Use LLVM IR file directly
        ll_file="$file"
    else
        echo "Skipping unsupported file: $file"
        continue
    fi

    # Run the feature extraction pass on the LLVM IR file
    echo "Running feature extraction pass on $ll_file"
    opt -disable-output -load-pass-plugin=./llvm_passes/build/feature_extraction/FeatureExtractionPass.so \
        -passes=feature_extraction "$ll_file"
done

echo "Feature extraction complete. Results saved in $OUTPUT_JSON"