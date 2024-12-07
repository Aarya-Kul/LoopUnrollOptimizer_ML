import os
import shutil

def divide_files_into_folders(dataset_folder, output_folder, num_subfolders=5):
    """
    Divides all files in the dataset folder into sequential subfolders as evenly as possible,
    with the remainder going to the last subfolder. Original files are not deleted.

    Parameters:
        dataset_folder (str): Path to the dataset folder containing files.
        output_folder (str): Path to the output folder where subfolders will be created.
        num_subfolders (int): Number of subfolders to create (default is 5).
    """
    # Get all files in the dataset folder, sorted to retain order
    files = sorted([f for f in os.listdir(dataset_folder) if os.path.isfile(os.path.join(dataset_folder, f))])
    total_files = len(files)

    if total_files == 0:
        print("No files found in the dataset folder.")
        return

    # Calculate chunk size
    chunk_size = total_files // num_subfolders
    remainder = total_files % num_subfolders

    # Create subfolders
    os.makedirs(output_folder, exist_ok=True)
    subfolder_paths = [os.path.join(output_folder, f"subfolder_{i+1}") for i in range(num_subfolders)]
    for path in subfolder_paths:
        os.makedirs(path, exist_ok=True)

    # Distribute files into subfolders
    start_index = 0
    for i, subfolder in enumerate(subfolder_paths):
        # Add remainder only to the last subfolder
        end_index = start_index + chunk_size + (remainder if i == num_subfolders - 1 else 0)
        for file in files[start_index:end_index]:
            src_file = os.path.join(dataset_folder, file)
            dest_file = os.path.join(subfolder, file)
            shutil.copy(src_file, dest_file)  # Copy instead of move
        start_index = end_index

    print(f"Files have been sequentially divided into {num_subfolders} subfolders in '{output_folder}'.")

# Example usage
dataset_folder = "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML/datasetRB"  # Replace with your dataset folder path
output_folder = "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML/dataset_splits"  # Replace with your desired output folder path
divide_files_into_folders(dataset_folder, output_folder)
