# classfier approach
from sklearn.model_selection import train_test_split
from sklearn.preprocessing import StandardScaler
from sklearn.metrics import accuracy_score, precision_score, recall_score, f1_score, precision_score, recall_score, f1_score
import numpy as np
import torch
import torch.nn as nn
from torch.utils.data import DataLoader, TensorDataset
import torch.optim as optim
import json
import joblib
import matplotlib.pyplot as plt
import plotly.express as px
import matplotlib.pyplot as plt
import plotly.express as px

class MLPClassifier(nn.Module):
    def __init__(self, input_dim, hidden_layer_sizes, output_dim=4):
    def __init__(self, input_dim, hidden_layer_sizes, output_dim=4):
        super(MLPClassifier, self).__init__()
        layers = []
        prev_dim = input_dim
        for hidden_dim in hidden_layer_sizes:
            layers.append(nn.Linear(prev_dim, hidden_dim))
            layers.append(nn.ReLU())
            prev_dim = hidden_dim
        layers.append(nn.Linear(prev_dim, output_dim)) 
        layers.append(nn.Linear(prev_dim, output_dim)) 
        self.model = nn.Sequential(*layers)
        
    def forward(self, x):
        return self.model(x)
    
def load_training_data():
    with open('loop_features.json', 'r') as f:
    with open('loop_features.json', 'r') as f:
        loop_features = json.load(f)

    with open('loop_labels_final.json', 'r') as f:
    with open('loop_labels_final.json', 'r') as f:
        unroll_factors = json.load(f)

    X = []
    y = []

    for filepath, loops in loop_features.items():
        filename = os.path.basename(filepath)
        if filename in unroll_factors:
            if len(loops) != len(unroll_factors[filename]):
              
              continue
            for i, loop in enumerate(loops):
                feature_values = [loop[key] for key in loop if key != 'language']
                X.append(feature_values)
                y_value = unroll_factors[filename][i]
    for filepath, loops in loop_features.items():
        filename = os.path.basename(filepath)
        if filename in unroll_factors:
            if len(loops) != len(unroll_factors[filename]):
              
              continue
            for i, loop in enumerate(loops):
                feature_values = [loop[key] for key in loop if key != 'language']
                X.append(feature_values)
                y_value = unroll_factors[filename][i]
                # Map the target values (1, 2, 4, 6, 8) to class indices (0, 1, 2, 3, 4)
                class_map = {1: 0, 2: 1, 4: 2, 6: 3, 8: 4}
                y.append(class_map.get(y_value))
                y.append(class_map.get(y_value))

    X = np.array(X)
    y = np.array(y)
    X = np.array(X)
    y = np.array(y)

    return X, y


def compute_metrics(y_true, y_pred):
    accuracy = accuracy_score(y_true, y_pred)
    precision = precision_score(y_true, y_pred, average='weighted', zero_division=0)  # Handle divisions by 0
    recall = recall_score(y_true, y_pred, average='weighted', zero_division=0)
    f1 = f1_score(y_true, y_pred, average='weighted', zero_division=0)
    return accuracy, precision, recall, f1



def compute_metrics(y_true, y_pred):
    accuracy = accuracy_score(y_true, y_pred)
    precision = precision_score(y_true, y_pred, average='weighted', zero_division=0)  # Handle divisions by 0
    recall = recall_score(y_true, y_pred, average='weighted', zero_division=0)
    f1 = f1_score(y_true, y_pred, average='weighted', zero_division=0)
    return accuracy, precision, recall, f1


def grid_search(X_train, y_train):
    num_classes = len(set(y_train)) 
    num_classes = len(set(y_train)) 
    param_grid = {
        'hidden_layer_sizes': [[64, 32], [128, 64], [256, 128]],
        'learning_rate': [1e-4, 1e-3, 1e-2, 1e-1, 1e-1],
        'batch_size': [32, 64, 128],
        'epochs': [100, 200, 300, 300],
    }

    results = [] 

    results = [] 
    best_params = None
    best_accuracy = 0


    for hidden_layer_sizes in param_grid['hidden_layer_sizes']:
        for lr in param_grid['learning_rate']:
            for batch_size in param_grid['batch_size']:
                for epochs in param_grid['epochs']:
                    print(f"Training with {hidden_layer_sizes}, lr={lr}, batch_size={batch_size}, epochs={epochs}")
                    
                    model = MLPClassifier(
                        input_dim=X_train.shape[1],
                        hidden_layer_sizes=hidden_layer_sizes,
                        output_dim=num_classes
                    )
                    
                    criterion = nn.CrossEntropyLoss()
                    
                    model = MLPClassifier(
                        input_dim=X_train.shape[1],
                        hidden_layer_sizes=hidden_layer_sizes,
                        output_dim=num_classes
                    )
                    
                    criterion = nn.CrossEntropyLoss()
                    optimizer = optim.Adam(model.parameters(), lr=lr)


                    train_data = TensorDataset(torch.Tensor(X_train), torch.Tensor(y_train).long())
                    train_loader = DataLoader(train_data, batch_size=batch_size, shuffle=True)


                    # Train the model
                    model.train()
                    for epoch in range(epochs):
                        for inputs, targets in train_loader:
                            optimizer.zero_grad()
                            outputs = model(inputs)
                            loss = criterion(outputs, targets)
                            loss.backward()
                            optimizer.step()

                    model.eval()
                    with torch.no_grad():
                        train_preds = model(torch.Tensor(X_train)).argmax(dim=1)
                        train_accuracy = accuracy_score(y_train, train_preds.numpy())


                    print(f"Training Accuracy: {train_accuracy:.4f}")
                    
                    results.append({
                        'hidden_layer_sizes': str(hidden_layer_sizes),  # Convert list to string
                        'learning_rate': lr,
                        'batch_size': batch_size,
                        'epochs': epochs,
                        'accuracy': train_accuracy
                    })


                    results.append({
                        'hidden_layer_sizes': str(hidden_layer_sizes),  # Convert list to string
                        'learning_rate': lr,
                        'batch_size': batch_size,
                        'epochs': epochs,
                        'accuracy': train_accuracy
                    })


                    if train_accuracy > best_accuracy:
                        best_accuracy = train_accuracy
                        best_params = {
                            'hidden_layer_sizes': hidden_layer_sizes,
                            'learning_rate': lr,
                            'batch_size': batch_size,
                            'epochs': epochs
                        }

    print("Best Hyperparameters:", best_params)
    return results, results, best_params


def parallel_coordinates_plot(results):
    df = pd.DataFrame(results)
    
    fig = px.parallel_coordinates(
        df,
        dimensions=["hidden_layer_sizes", "learning_rate", "batch_size", "epochs"],
        color="accuracy",
        labels={
            "hidden_layer_sizes": "Hidden Layer Sizes",
            "learning_rate": "Learning Rate",
            "batch_size": "Batch Size",
            "epochs": "Epochs",
            "accuracy": "Accuracy"
        }
    )
    fig.show()



def parallel_coordinates_plot(results):
    df = pd.DataFrame(results)
    
    fig = px.parallel_coordinates(
        df,
        dimensions=["hidden_layer_sizes", "learning_rate", "batch_size", "epochs"],
        color="accuracy",
        labels={
            "hidden_layer_sizes": "Hidden Layer Sizes",
            "learning_rate": "Learning Rate",
            "batch_size": "Batch Size",
            "epochs": "Epochs",
            "accuracy": "Accuracy"
        }
    )
    fig.show()


def evaluate_model(model, X_test, y_test):
    model.eval()
    with torch.no_grad():
        test_preds = model(torch.Tensor(X_test)).argmax(dim=1)
        accuracy, precision, recall, f1 = compute_metrics(y_test, test_preds.numpy())
        print(
            f"Test Accuracy: {accuracy:.4f}, Precision: {precision:.4f}, Recall: {recall:.4f}, F1 Score: {f1:.4f}"
        )
    return accuracy, precision, recall, f1


def load_model_and_predict(input_data):
    model = MLPClassifier(input_dim=input_data.shape[1], hidden_layer_sizes=[128, 64])  # Match the architecture
    model.load_state_dict(torch.load('models/pytorch_model.pth', weights_only=True))
    model.eval()
    
    scaler = joblib.load('models/scaler.pkl')
    
    input_data_scaled = scaler.transform(input_data)
    
    with torch.no_grad():
        predictions = model(torch.Tensor(input_data_scaled)).argmax(dim=1)
    
    class_map = {0: 1, 1: 2, 2: 4, 3: 6, 4: 8}
    return [class_map[pred.item()] for pred in predictions]


        accuracy, precision, recall, f1 = compute_metrics(y_test, test_preds.numpy())
        print(
            f"Test Accuracy: {accuracy:.4f}, Precision: {precision:.4f}, Recall: {recall:.4f}, F1 Score: {f1:.4f}"
        )
    return accuracy, precision, recall, f1


def load_model_and_predict(input_data):
    model = MLPClassifier(input_dim=input_data.shape[1], hidden_layer_sizes=[128, 64])  # Match the architecture
    model.load_state_dict(torch.load('models/pytorch_model.pth', weights_only=True))
    model.eval()
    
    scaler = joblib.load('models/scaler.pkl')
    
    input_data_scaled = scaler.transform(input_data)
    
    with torch.no_grad():
        predictions = model(torch.Tensor(input_data_scaled)).argmax(dim=1)
    
    class_map = {0: 1, 1: 2, 2: 4, 3: 6, 4: 8}
    return [class_map[pred.item()] for pred in predictions]


def main():
    X, y = load_training_data()

    scaler = StandardScaler()
    X_scaled = scaler.fit_transform(X)

    X_train, X_test, y_train, y_test = train_test_split(X_scaled, y, test_size=0.2, random_state=42)

    results, best_params = grid_search(X_train, y_train)

    results, best_params = grid_search(X_train, y_train)


    num_classes = len(set(y_train))
    model = MLPClassifier(
        input_dim=X_train.shape[1],
        hidden_layer_sizes=best_params['hidden_layer_sizes'],
        output_dim=num_classes
    )
    num_classes = len(set(y_train))
    model = MLPClassifier(
        input_dim=X_train.shape[1],
        hidden_layer_sizes=best_params['hidden_layer_sizes'],
        output_dim=num_classes
    )
    criterion = nn.CrossEntropyLoss()
    optimizer = optim.Adam(model.parameters(), lr=best_params['learning_rate'])


    train_data = TensorDataset(torch.Tensor(X_train), torch.Tensor(y_train).long())
    train_loader = DataLoader(train_data, batch_size=best_params['batch_size'], shuffle=True)

    for epoch in range(best_params['epochs']):
        model.train()
        for inputs, targets in train_loader:
            optimizer.zero_grad()
            outputs = model(inputs)
            loss = criterion(outputs, targets)
            loss.backward()
            optimizer.step()


    evaluate_model(model, X_test, y_test)
    parallel_coordinates_plot(results)
    parallel_coordinates_plot(results)
    torch.save(model.state_dict(), 'pytorch_model.pth')
    joblib.dump(scaler, 'scaler.pkl')

if __name__ == '__main__':
    main()