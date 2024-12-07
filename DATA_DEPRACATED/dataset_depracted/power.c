
int power(int base, int exp) {
    int result = 1;
    for (int i = 0; i < exp; i++) {
        result *= base;
    }
    return result;
}

int main() {
    int base = 2, exp = 8;
    int result = power(base, exp);
    return 0;
}
