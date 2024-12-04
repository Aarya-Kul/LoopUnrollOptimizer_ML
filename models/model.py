import numpy as np
import json
import os
import joblib
from sklearn.model_selection import train_test_split, RandomizedSearchCV
from sklearn.preprocessing import StandardScaler
from sklearn.neural_network import MLPRegressor
from sklearn.metrics import mean_absolute_error
import pandas as pd
import matplotlib.pyplot as plt


def load_training_data():
    with open('loop_features.json', 'r') as f:
        loop_features = json.load(f)

    with open('results.json', 'r') as f:
        unroll_factors = json.load(f)

    X = []
    y = []

    for filepath, features in loop_features.items():
        for feature in features:
            # Don't need language, all are C
            feature_values = [feature[key] for key in feature if key != 'language']  
            X.append(feature_values)
            filename = os.path.basename(filepath)
            if filename in unroll_factors:
                y.append(unroll_factors[filename])

    X = np.array(X)
    y = np.array(y)

    return X, y


def build_and_train_model(param_grid, X_train, y_train, X_test, y_test):
    model = MLPRegressor(
        hidden_layer_sizes=(param_grid['units_1'], param_grid['units_2']),
        activation='relu',
        solver='adam',
        alpha=0.0001,
        batch_size=param_grid['batch_size'],
        learning_rate_init=param_grid['learning_rate'],
        max_iter=param_grid['epochs']
    )
    
    model.fit(X_train, y_train)
    
    joblib.dump(model, 'trained_model.pkl')
    scaler = StandardScaler()
    scaler.fit(X_train)
    joblib.dump(scaler, 'scaler.pkl')
    
    y_pred = model.predict(X_test)
    mae = mean_absolute_error(y_test, y_pred)
    loss = np.mean((y_pred - y_test) ** 2)
    return model, mae, loss


def evaluate_model(model, X_test, y_test):
    y_pred = model.predict(X_test)
    mae = mean_absolute_error(y_test, y_pred)
    loss = np.mean((y_pred - y_test) ** 2)
    print(f"Mean Absolute Error on Test Set: {mae}")
    print(f"Loss on Test Set: {loss}")
    return loss, mae


def hyperparameter_tuning(X_train, y_train, X_test, y_test):
    param_grid = {
        'units_1': [32, 64, 96, 128],
        'units_2': [32, 64, 96, 128],
        'learning_rate': [1e-5, 1e-4, 1e-3, 1e-2, 1e-1],
        'batch_size': [8, 16, 32, 64],
        'epochs': [10, 20, 50, 100]
    }

    model = MLPRegressor(solver='adam', activation='relu', alpha=0.0001)

    search = RandomizedSearchCV(
        model, param_grid, n_iter=10, scoring='neg_mean_squared_error', 
        cv=3, verbose=1, random_state=42
    )
    
    search.fit(X_train, y_train)
    
    best_params = search.best_params_
    print("Best hyperparameters:", best_params)

    model, mae, loss = build_and_train_model(
        best_params, X_train, y_train, X_test, y_test
    )

    evaluate_model(model, X_test, y_test)

    return best_params, model


def main():
    print("Loading data")
    X, y = load_training_data()
    print("Data loaded")

    # standardize
    scaler = StandardScaler()
    X_scaled = scaler.fit_transform(X)

    X_train, X_test, y_train, y_test = train_test_split(X_scaled, y, test_size=0.2, random_state=42)

    best_params, model = hyperparameter_tuning(X_train, y_train, X_test, y_test)

    print("Hyperparameter Tuning Completed")

    predictions = model.predict(X_test)
    print(f"Predictions for first 10 test samples: {predictions[:10]}")

    results_df = pd.DataFrame(search.cv_results_)
    plt.figure(figsize=(8, 6))
    plt.scatter(results_df['param_learning_rate'], results_df['mean_test_score'], c='blue', marker='o')
    plt.xscale('log')
    plt.xlabel('Learning Rate (log scale)')
    plt.ylabel('Validation Loss (MSE)')
    plt.title('Validation Loss vs. Learning Rate')
    plt.grid(True)
    plt.show()


def predict_with_trained_model(input_data):
    model = joblib.load('trained_model.pkl')
    scaler = joblib.load('scaler.pkl')
    input_data_scaled = scaler.transform(input_data)

    return model.predict(input_data_scaled)


if __name__ == '__main__':
    main()
