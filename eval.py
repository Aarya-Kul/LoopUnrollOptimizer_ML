import json
import subprocess
from models.model import load_model_and_predict
import numpy as np

def run_model(feature_values):
    X = []
    X.append(feature_values)
    return load_model_and_predict(np.array(X))[0]

def main():
    with open('poly_features.json') as file:
        features = json.load(file)

    with open('poly_gold.json') as file:
        gold_standard = json.load(file)

    accuracy = 0
    speedup = 0
    for filename, data in features.items():
        print(f"----- {filename} -----")
        model_output = []
        print("Running model...\n")
        for loop in data:
            feature_vals = [loop[key] for key in loop if key != 'language']
            model_output.append(run_model(feature_vals))
        
        print(f"Model yielded LUFs: {model_output}")

        correct = 0
        incorrect = 0
        for i in range(len(model_output)):
            if model_output[i] == gold_standard[filename][i]:
                correct += 1
            else:
                incorrect += 1
        accuracy += float(correct)/(correct + incorrect)
        print(f"Gold Standard LUFs: {gold_standard[filename]}")
        print(f"\nAccuracy: {round(float(correct)/(correct + incorrect) * 100, 2)}%\n")
        
        no_unroll = 0
        model_unroll = 0
        gs_unroll = 0
        
        print("Evaluating...")

        for loop in range(len(model_output)):
            # print(f'loop {loop}')
            file_path = f'poly_unrolled/{filename[:-2]}_loop_{loop}_factor_1.ll'
            no_unroll_result = subprocess.run(['bash', './scripts/eval.sh', file_path], capture_output=True, text=True)
            # print(no_unroll_result)
            no_unroll_output = float(no_unroll_result.stdout.strip())
            no_unroll += no_unroll_output
            
            model_LUF = model_output[loop]
            if model_LUF == 1:
                model_unroll += no_unroll_output
            else:
                file_path = f'poly_unrolled/{filename[:-2]}_loop_{loop}_factor_{model_LUF}.ll'
                model_unroll_result = subprocess.run(['bash', './scripts/eval.sh', file_path], capture_output=True, text=True)
                model_unroll_output = float(model_unroll_result.stdout.strip())
                model_unroll += model_unroll_output
            
            gs_LUF = gold_standard[filename][loop]
            if gs_LUF == 1:
                gs_unroll += no_unroll_output
            else:
                file_path = f'poly_unrolled/{filename[:-2]}_loop_{loop}_factor_{gs_LUF}.ll'
                gs_unroll_result = subprocess.run(['bash', './scripts/eval.sh', file_path], capture_output=True, text=True)
                gs_unroll_output = float(gs_unroll_result.stdout.strip())
                # print(gs_unroll_output)
                gs_unroll += gs_unroll_output
        
        speedup += no_unroll - model_unroll
        print(f"No unroll:              {no_unroll} ns")
        print(f"Model unroll:           {model_unroll} ns")
        print(f"Gold Standard unroll:   {gs_unroll} ns\n")
        print(f"Speedup (ns): {no_unroll - model_unroll} ns")
        print(f"Speedup (%): {round(float(no_unroll - model_unroll)/model_unroll * 100, 5)}%\n")

    print('----- Summary -----\n')
    accuracy /= len(features)
    print(f'Average accuracy: {round(accuracy * 100, 2)}%')
    speedup /= len(features)
    print(f'Average speedup compared to no unrolling: {speedup}ns')



if __name__ == '__main__':
    
    main()