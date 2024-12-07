import os
import shutil

def move_files_with_headers(source_directory, target_directory, headers):
    """
    Moves all files containing any of the specified headers (anywhere in the file) to a target directory.

    Parameters:
        source_directory (str): Path to the directory to search for files.
        target_directory (str): Path to the directory where files with the headers will be moved.
        headers (list of str): List of header strings to search for in files.
    """
    # Ensure the target directory exists
    os.makedirs(target_directory, exist_ok=True)

    # Iterate over files in the source directory
    for filename in os.listdir(source_directory):
        file_path = os.path.join(source_directory, filename)

        # Only process files
        if os.path.isfile(file_path):
            try:
                with open(file_path, 'r') as file:
                    content = file.read()
                    # Check if any header appears in the file
                    if any(header in content for header in headers):
                        # Move the file to the target directory
                        shutil.move(file_path, os.path.join(target_directory, filename))
                        print(f"Moved: {filename}")
            except Exception as e:
                print(f"Error processing {filename}: {e}")

    print(f"All files with the specified headers have been moved to '{target_directory}'.")

# Example usage
source_directory = "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML/datasetRB"  # Replace with your source directory
target_directory = "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML/trash_data"  # Replace with your target directory
headers_to_check = ["#include<bits/stdc++.h>", "#include <bits/stdc++.h>, #include <bitset>"]  # Add more headers if needed
move_files_with_headers(source_directory, target_directory, headers_to_check)
