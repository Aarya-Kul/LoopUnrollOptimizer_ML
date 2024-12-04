
void generateFibonacci(int n) {
    int a = 0, b = 1;
    for (int i = 0; i < n; i++) {
        printf("%d ", a);
        int temp = a + b;
        a = b;
        b = temp;
    }
}

int main() {
    int n = 10;
    generateFibonacci(n);
    return 0;
}
