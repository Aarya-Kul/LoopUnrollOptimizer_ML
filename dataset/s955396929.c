
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int T[300][300], W[300], n = 144;

int dfs(int i, int j) {
    if (~T[i][j]) return T[i][j];
    if (abs(W[i] - W[j]) <= 1) {
        if (i + 1 == j) return 2;
        if (dfs(i + 1, j - 1) == j - i - 1) return T[i][j] = j - i + 1;
    }
    int r = 0, t, k = i;
    for (; k < j; k++) {
        t = dfs(i, k) + dfs(k + 1, j);
        r = r > t ? r : t;
    }
    return T[i][j] = r;
}

int main() {
    int i;
    for (int iter = 0; iter < 144; iter++) {
        memset(T, 0xff, sizeof(T));
        //Example values for W, replace with your desired input generation if needed.
        for (i = 0; i < n; i++) {
            W[i] = i % 10; //Example: values from 0 to 9, repeating.
        }
        printf("%d\n", dfs(0, n - 1));
    }
    return 0;
}
