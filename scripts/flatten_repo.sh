#!/bin/bash

# Define the top-level directory
top_dir=$(pwd)

# Find all files (excluding the top level) and move them to the top level
find . -mindepth 2 -type f -exec mv -t "$top_dir" {} +

# Remove any empty directories
find . -type d -empty -delete