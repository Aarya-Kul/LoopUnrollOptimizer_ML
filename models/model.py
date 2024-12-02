import numpy as np
import tensorflow as tf
import json
from sklearn.model_selection import train_test_split
from sklearn.preprocessing import StandardScaler
import os
import keras_tuner as kt
import matplotlib.pyplot as plt
import pandas as pd
import joblib


def load_training_data():
    with open('loop_features.json', 'r') as f:
        loop_features = json.load(f)

    with open('results.json', 'r') as f:
        unroll_factors = json.load(f)

    X = []
    y = []

    for filepath, features in loop_features.items():
        for feature in features:
            # don't need language, all are C
            feature_values = [feature[key] for key in feature if key != 'language']  
            X.append(feature_values)
            filename = os.path.basename(filepath)
            if filename in unroll_factors:
                y.append(unroll_factors[filename])

    X = np.array(X)
    y = np.array(y)

    return X, y


def build_and_train_model(hp, X_train, y_train, X_test, y_test):
    model = tf.keras.Sequential([
        tf.keras.layers.Dense(
            units=hp.Int('units_1', min_value=32, max_value=128, step=32),
            activation='relu',
            input_dim=X_train.shape[1]
        ),
        tf.keras.layers.Dense(
            units=hp.Int('units_2', min_value=32, max_value=128, step=32),
            activation='relu'
        ),
        tf.keras.layers.Dense(1)
    ])
    
    model.compile(
        optimizer=tf.keras.optimizers.Adam(
            learning_rate=hp.Float('learning_rate', min_value=1e-5, max_value=1e-1, sampling='log')
        ),
        loss='mse',
        metrics=['mae']
    )
    
    model.fit(X_train, y_train, 
              epochs=hp.Int('epochs', min_value=10, max_value=100, step=10),
              batch_size=hp.Int('batch_size', min_value=8, max_value=64, step=8),
              validation_data=(X_test, y_test))
    
    model.save('trained_model.h5')
    scaler = StandardScaler()
    scaler.fit(X_train)
    joblib.dump(scaler, 'scaler.pkl')
    return model


def evaluate_model(model, X_test, y_test):
    loss, mae = model.evaluate(X_test, y_test)
    print(f"Mean Absolute Error on Test Set: {mae}")
    print(f"Loss on Test Set: {loss}")
    return loss, mae


def hyperparameter_tuning(X_train, y_train, X_test, y_test):
    tuner = kt.RandomSearch(
        build_and_train_model,
        objective='val_loss',
        max_trials=10,
        executions_per_trial=1,
        directory='my_dir',
        project_name='unroll_tuning',
        overwrite=False
    )

    tuner.search(X_train, y_train, validation_data=(X_test, y_test))

    results = tuner.oracle.get_best_trials(num_trials=10)
    results_df = pd.DataFrame([{
        'Trial': trial.trial_id,
        'Units_1': trial.hyperparameters.values['units_1'],
        'Units_2': trial.hyperparameters.values['units_2'],
        'Learning_rate': trial.hyperparameters.values['learning_rate'],
        'Epochs': trial.hyperparameters.values['epochs'],
        'Batch_size': trial.hyperparameters.values['batch_size'],
        'Validation Loss': trial.metrics['val_loss'][-1]
    } for trial in results])

    return results_df, tuner


def main():
    X, y = load_training_data()

    scaler = StandardScaler()
    X_scaled = scaler.fit_transform(X)

    X_train, X_test, y_train, y_test = train_test_split(X_scaled, y, test_size=0.2, random_state=42)

    results_df, tuner = hyperparameter_tuning(X_train, y_train, X_test, y_test)

    print("Hyperparameter Tuning Results:")
    print(results_df)

    plt.figure(figsize=(8, 6))
    plt.scatter(results_df['Learning_rate'], results_df['Validation Loss'], c='blue', marker='o')
    plt.xscale('log')
    plt.xlabel('Learning Rate (log scale)')
    plt.ylabel('Validation Loss')
    plt.title('Validation Loss vs. Learning Rate')
    plt.grid(True)
    plt.show()

    best_trial = tuner.oracle.get_best_trials(num_trials=1)[0]
    best_units_1 = best_trial.hyperparameters.values['units_1']
    best_units_2 = best_trial.hyperparameters.values['units_2']
    best_learning_rate = best_trial.hyperparameters.values['learning_rate']
    best_epochs = best_trial.hyperparameters.values['epochs']
    best_batch_size = best_trial.hyperparameters.values['batch_size']

    print(f"Best Hyperparameters: Units_1 = {best_units_1}, Units_2 = {best_units_2}, "
          f"Learning Rate = {best_learning_rate}, Epochs = {best_epochs}, Batch Size = {best_batch_size}")

    model = build_and_train_model(
        hp=best_trial.hyperparameters, 
        X_train=X_train, 
        y_train=y_train, 
        X_test=X_test, 
        y_test=y_test
    )

    evaluate_model(model, X_test, y_test)

    predictions = model.predict(X_test)
    print(f"Predictions for first 10 test samples: {predictions[:10]}")


# predict unroll factor for new data
def predict_with_trained_model(input_data):

    model = tf.keras.models.load_model('trained_model.h5') 
    scaler = joblib.load('scaler.pkl')
    input_data_scaled = scaler.transform(input_data)

    return model.predict(input_data_scaled)

if __name__ == '__main__':
    main()
