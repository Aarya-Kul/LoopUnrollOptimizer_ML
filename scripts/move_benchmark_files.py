import os
import shutil

def move_files_to_directory(input_dir, output_dir):
    # Ensure the output directory exists
    os.makedirs(output_dir, exist_ok=True)

    # Traverse through the input directory recursively
    for root, dirs, files in os.walk(input_dir):
        for file in files:
            source_path = os.path.join(root, file)  # Full path to the file
            destination_path = os.path.join(output_dir, file)  # Destination path in the output directory
            
            # Check for filename conflicts
            if os.path.exists(destination_path):
                base, ext = os.path.splitext(file)
                counter = 1
                # Generate a unique filename
                while os.path.exists(destination_path):
                    destination_path = os.path.join(output_dir, f"{base}_{counter}{ext}")
                    counter += 1
            
            # Move the file
            shutil.move(source_path, destination_path)
            print(f"Moved: {source_path} -> {destination_path}")

# Set your input and output directories
input_directory = "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML/mibench"  # Replace with your source directory path
output_directory = "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML/mibench_dataset"  # Replace with your destination directory path

# Call the function to move files
move_files_to_directory(input_directory, output_directory)
