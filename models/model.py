# classfier approach
from sklearn.model_selection import train_test_split
from sklearn.preprocessing import StandardScaler
from sklearn.metrics import accuracy_score
import numpy as np
import torch
from torch.utils.data import DataLoader, TensorDataset
import torch.optim as optim
import json

class MLPClassifier(nn.Module):
    def __init__(self, input_dim, hidden_layer_sizes, output_dim=5):
        super(MLPClassifier, self).__init__()
        layers = []
        prev_dim = input_dim
        for hidden_dim in hidden_layer_sizes:
            layers.append(nn.Linear(prev_dim, hidden_dim))
            layers.append(nn.ReLU())
            prev_dim = hidden_dim
        layers.append(nn.Linear(prev_dim, output_dim))  # Output layer with 5 units (for 5 classes)
        self.model = nn.Sequential(*layers)
        
    def forward(self, x):
        return self.model(x)
    
# Function to load the training data
def load_training_data():
    with open('loop_features_new.json', 'r') as f:
        loop_features = json.load(f)

    with open('results_new.json', 'r') as f:
        unroll_factors = json.load(f)

    X = []
    y = []

    for filepath, features in loop_features.items():
        for feature in features:
            feature_values = [feature[key] for key in feature \
                             if key != 'language' and \
                                key != 'minMemoryLoopCarriedDep' and \
                                key != 'maxMemoryDependencyHeight' and \
                                key != 'maxDependenceHeight' and \
                                key != 'avgDependenceHeight' and \
                                key != 'maxControlDependencyHeight' and \
                                key != 'numUniquePredicates' and \
                                key != 'loopStartLine' \
                              \
                              ]
            X.append(feature_values)
            filename = os.path.basename(filepath)
            if filename in unroll_factors:
                y_value = unroll_factors[filename][0]
                # Map the target values (1, 2, 4, 6, 8) to class indices (0, 1, 2, 3, 4)
                class_map = {1: 0, 2: 1, 4: 2, 6: 3, 8: 4}
                y.append(class_map.get(y_value, -1))  # -1 for unknown values

    X = np.array(X + X + X + X + X)
    y = np.array(y + y + y + y + y)

    return X, y

# Hyperparameter tuning and grid search
def grid_search(X_train, y_train):
    param_grid = {
        'hidden_layer_sizes': [[64, 32], [128, 64], [256, 128]],
        'learning_rate': [1e-4, 1e-3, 1e-2],
        'batch_size': [32, 64, 128],
        'epochs': [100, 200],
    }
    
    best_params = None
    best_accuracy = 0
    
    for hidden_layer_sizes in param_grid['hidden_layer_sizes']:
        for lr in param_grid['learning_rate']:
            for batch_size in param_grid['batch_size']:
                for epochs in param_grid['epochs']:
                    print(f"Training with {hidden_layer_sizes}, lr={lr}, batch_size={batch_size}, epochs={epochs}")
                    model = MLPClassifier(input_dim=X_train.shape[1], hidden_layer_sizes=hidden_layer_sizes)
                    criterion = nn.CrossEntropyLoss()  # CrossEntropyLoss for classification
                    optimizer = optim.Adam(model.parameters(), lr=lr)
                    
                    # Create DataLoader for training
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

                    # Evaluate on training data
                    model.eval()
                    with torch.no_grad():
                        train_preds = model(torch.Tensor(X_train)).argmax(dim=1)
                        train_accuracy = accuracy_score(y_train, train_preds.numpy())
                    
                    print(f"Training Accuracy: {train_accuracy:.4f}")
                    
                    # Save best model parameters
                    if train_accuracy > best_accuracy:
                        best_accuracy = train_accuracy
                        best_params = {
                            'hidden_layer_sizes': hidden_layer_sizes,
                            'learning_rate': lr,
                            'batch_size': batch_size,
                            'epochs': epochs
                        }

    print("Best Hyperparameters:", best_params)
    return best_params

# Function to evaluate the model
def evaluate_model(model, X_test, y_test):
    model.eval()
    with torch.no_grad():
        test_preds = model(torch.Tensor(X_test)).argmax(dim=1)
        test_accuracy = accuracy_score(y_test, test_preds.numpy())
        print(f"Test Accuracy: {test_accuracy:.4f}")
    return test_accuracy

# Main function
def main():
    print("Loading data...")
    X, y = load_training_data()
    print("Data loaded")

    # Standardize the features
    scaler = StandardScaler()
    X_scaled = scaler.fit_transform(X)

    # Split the dataset into training and testing sets
    X_train, X_test, y_train, y_test = train_test_split(X_scaled, y, test_size=0.2, random_state=42)

    # Perform Grid Search for Hyperparameter Tuning
    best_params = grid_search(X_train, y_train)

    # Create the model with the best parameters
    model = MLPClassifier(input_dim=X_train.shape[1], hidden_layer_sizes=best_params['hidden_layer_sizes'])

    # Train the model with the best hyperparameters
    criterion = nn.CrossEntropyLoss()
    optimizer = optim.Adam(model.parameters(), lr=best_params['learning_rate'])
    
    # Create DataLoader for training
    train_data = TensorDataset(torch.Tensor(X_train), torch.Tensor(y_train).long())
    train_loader = DataLoader(train_data, batch_size=best_params['batch_size'], shuffle=True)

    # List to store loss values for each epoch
    train_losses = []

    for epoch in range(best_params['epochs']):
        model.train()
        epoch_loss = 0
        for inputs, targets in train_loader:
            optimizer.zero_grad()
            outputs = model(inputs)
            loss = criterion(outputs, targets)
            loss.backward()
            optimizer.step()
            epoch_loss += loss.item()

        avg_epoch_loss = epoch_loss / len(train_loader)
        train_losses.append(avg_epoch_loss)  # Store the loss for this epoch
        print(f"Epoch {epoch+1}/{best_params['epochs']}, Loss: {avg_epoch_loss:.4f}")
    
    # Plot the training loss
    plt.plot(range(1, best_params['epochs'] + 1), train_losses, label='Training Loss')
    plt.xlabel('Epoch')
    plt.ylabel('Loss')
    plt.title('Training Loss over Epochs')
    plt.legend()
    plt.show()

    # Evaluate the model on the test set
    evaluate_model(model, X_test, y_test)

    # Save the model and scaler
    torch.save(model.state_dict(), 'pytorch_model.pth')
    joblib.dump(scaler, 'scaler.pkl')

def load_model_and_predict(input_data):
    # Load the model and scaler
    model = MLPClassifier(input_dim=input_data.shape[1], hidden_layer_sizes=[256, 128])  # Match the architecture
    model.load_state_dict(torch.load('pytorch_model.pth', weights_only=True))
    model.eval()
    
    scaler = joblib.load('scaler.pkl')
    
    # Standardize the input data
    input_data_scaled = scaler.transform(input_data)
    
    # Make predictions
    with torch.no_grad():
        predictions = model(torch.Tensor(input_data_scaled)).argmax(dim=1)
    
    # Map the predicted class back to the original labels
    class_map = {0: 1, 1: 2, 2: 4, 3: 6, 4: 8}
    return [class_map[pred.item()] for pred in predictions]

if __name__ == '__main__':
    main()