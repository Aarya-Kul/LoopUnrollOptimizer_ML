# Loop Unrolling Project

This README provides an overview of the Loop Unrolling project, detailing its purpose, how to set up the environment, and how to run and use the project. The project utilizes LLVM passes to extract features from loops, apply loop unrolling with multiple factors, and use machine learning to predict optimal unrolling factors.

## Project Overview

Loop unrolling is a compiler optimization technique used to reduce the overhead of loop control. This project introduces a machine learning-based approach to predict the optimal unroll factor for loops in C source files. The system extracts features from loops, generates unrolled versions of loops for various unroll factors, and uses machine learning models to predict the most optimal unroll factor.

## Project Structure

The project is organized into the following main components:

- **llvm_passes/**: Contains the LLVM passes to extract loop features and unroll loops.
- **scripts/**: Contains scripts to extract features, run the unroll passes, and generate labels for training the machine learning model.
- **model.py**: Python script to train and run the machine learning model to predict the optimal unroll factor.

## How to Set Up and Run the Project

### 1. Clone the Repository

```bash
git clone https://github.com/Aarya-Kulshrestha/LoopUnrollOptimizer_ML.git
cd LoopUnrollOptimizer_ML
```

### 2. Dataset Preparation

You have two options:

- Use the **self-curated dataset** provided in the repository.
- Use your own dataset of C source files.

Place your dataset in an appropriate directory for use in the later steps.

### 3. Build the LLVM Passes

```bash
cd llvm_passes
mkdir build
cd build
cmake ..
make
```

This will compile and build all the LLVM passes required for the project.

### 4. Extract Loop Features

Run the script to extract loop features from your dataset.

#### Option 1: Full Feature Extraction

This option extracts all available features for each loop in every file of your dataset.

```bash
cd ../..
./scripts/extract_features.sh
```

> **Note:** Make sure to modify the `OUTPUT_JSON` variable in `extract_features.sh` to specify the path for the output JSON file that will store the extracted features.

#### Option 2: Instruction Count Features Only

This option extracts only instruction count features for loops, which can result in lower accuracy.

```bash
./scripts/extract_instruction_features.sh
```

> **Note:** Modify the `OUTPUT_JSON` variable in `extract_instruction_features.sh` to specify the path for the output JSON file.

### 5. Run the Unroll Passes

Run the following command to unroll loops for each file in the dataset for each unroll factor in [1, 2, 4, 6, 8]. This will generate .ll files containing LLVM IR for each combination of loop and unroll factor.

```bash
./scripts/run_unroll_pass.sh <input_dataset_dir> <output_dir>
```

- **\<input_dataset_dir>**: Path to the directory containing the C source files.
- **\<output_dir>**: Path to the output directory where the .ll files will be stored.

This step produces LLVM Intermediate Representation (.ll) files for each loop and unroll factor.

### 6. Generate Labels

Run the following script to generate labels for optimal loop unroll factors. You will need to modify specific variables in the script:

- **EXECUTABLE_DIR**: The output directory from the `run_unroll_pass.sh` script.
- **INPUT_FILES_DIR**: The directory containing the original .C files.
- **OUTPUT_JSON**: The path to the output JSON file that will store the optimal unroll factor labels for each loop.

```bash
./scripts/generate_labels.sh
```

This step generates the optimal unroll factor labels for each loop in the dataset.

### 7. Train and Run the Machine Learning Model

Run the following Python script to train the model using the extracted loop features and optimal labels. The model will then predict the optimal unroll factor for any new set of loop features.

```bash
python3 models/model.py
```

This step trains the model and makes predictions for optimal unroll factors for loops in your dataset.

## Summary of Commands

1. **Clone Repository**
   ```bash
   git clone <repository-url>
   cd <repository-name>
   ```

2. **Build LLVM Passes**
   ```bash
   cd llvm_passes
   mkdir build
   cd build
   cmake ..
   make
   ```

3. **Extract Features**
   ```bash
   ./scripts/extract_features.sh
   ```

4. **Run Unroll Passes**
   ```bash
   ./scripts/run_unroll_pass.sh <input_dataset_dir> <output_dir>
   ```

5. **Generate Labels**
   ```bash
   ./scripts/generate_labels.sh
   ```

6. **Run the Machine Learning Model**
   ```bash
   python3 model.py
   ```

## Technical Notes

- **LLVM Passes**: These passes extract features from loops and unroll loops with different factors.
- **Dataset**: You can use the self-curated dataset or your own. Ensure it is in a format that the extraction scripts can parse correctly.
- **Model**: The machine learning model is an MLP (Multilayer Perceptron) that predicts optimal unroll factors for loops based on the extracted features.

## Troubleshooting

- **CMake Errors**: If you encounter errors during `cmake ..`, ensure you have the correct version of LLVM installed and that your environment variables are properly set.
- **File Paths**: Double-check that you have set paths for **OUTPUT_JSON**, **EXECUTABLE_DIR**, and **INPUT_FILES_DIR** correctly in the shell scripts.
- **Python Errors**: If `model.py` fails, ensure you have all necessary Python packages installed. You may need to run:
  ```bash
  pip install -r requirements.txt
  ```

## Contributors

- Rishi Baronia
- Akanksha Girdhar
- Aarya Kulshrestha
- Aidan Szuch
- Omkar Vodela

For questions, issues, or contributions, please raise an issue on the repository.

We hope this README helps you understand the structure, purpose, and steps required to run the Loop Unrolling project. If you have any questions, please reach out to the contributors or open an issue in the repository.
