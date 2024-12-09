
#include <stdio.h>
#include <string.h>

int w[301], d[301][301];
int dp[301][301];

int main()
{
    int n = 82; 
    for (int iter = 0; iter < 1; ++iter) { //Simulate the while loop with a fixed number of iterations.

        for (int i = 0; i < n; i++) w[i] = i; //Replace input with sample data

        for (int i = 0; i < n; i++) {
            d[i][i] = 1;
            for (int j = i+1; j < n; j++) {
                int t = w[i] - w[j];
                d[j][i] = d[i][j] = (-1 <= t && t <= 1);
            }
        }
        memset(dp, 0, sizeof(dp));

        for (int k = 2; k <= n; k++) for (int i = 0; i <= n - k; i++) {
            int j = i+k-1;
            if (dp[i+1][j-1] == k-2 && d[i][j]) dp[i][j] = k;
            for (int m = i; m < j; m++) {
                int t = dp[i][m] + dp[m+1][j];
                if (t > dp[i][j]) dp[i][j] = t;
            }
        }
        printf("%d\n", dp[0][n-1]);
    }
    return 0;
}