from datasets import load_dataset
import os
import re

# Directory to save filtered C files containing loops
SAVE_DIR = "data_the_stack"

# Ensure the save directory exists
os.makedirs(SAVE_DIR, exist_ok=True)

# Regex pattern to identify loops in C files
LOOP_PATTERN = re.compile(r'\b(for|while|do)\b')

# Function to check if a file contains loops
def contains_loops(content):
    return bool(LOOP_PATTERN.search(content))

# Load a subset of the dataset (e.g., first 1000 files)
print("Loading The Stack dataset...")
dataset = load_dataset("bigcode/the-stack", split="train")
subset = dataset.take(5000)  # Take only the first 1000 files (or any number you prefer)

# Filter for C language files and save only those with loops
print("Filtering for C files containing loops...")
c_file_count = 0
files_with_loops = 0

for file in subset:
    # Check if the file is C
    if file.get("metadata", {}).get("language") == "C":
        c_file_count += 1
        
        # Get the file content
        content = file["content"]
        
        # Check if the file contains loops
        if contains_loops(content):
            files_with_loops += 1
            # Save the file locally
            file_path = os.path.join(SAVE_DIR, f"{file['metadata']['path'].replace('/', '_')}.c")
            with open(file_path, "w", encoding="utf-8") as f:
                f.write(content)
    
        # Optional: print progress every 100 files
        if c_file_count % 100 == 0:
            print(f"Processed {c_file_count} C files. Found {files_with_loops} with loops.")

print(f"Done! Total C files processed: {c_file_count}")
print(f"Total C files with loops saved: {files_with_loops}")
