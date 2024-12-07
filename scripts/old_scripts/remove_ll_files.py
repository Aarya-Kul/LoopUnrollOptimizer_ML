import os

# Specify the directory to clean
directory = "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML/datasetRB"

# Ensure the directory exists
if not os.path.exists(directory):
    print(f"The directory {directory} does not exist.")
    exit()

# Iterate over files in the directory
for filename in os.listdir(directory):
    # Check if the file ends with the .ll extension
    if filename.endswith(".ll"):
        file_path = os.path.join(directory, filename)
        
        try:
            # Remove the file
            os.remove(file_path)
            print(f"Removed file: {file_path}")
        except Exception as e:
            print(f"Error removing file {file_path}: {e}")

print("Cleanup complete.")
