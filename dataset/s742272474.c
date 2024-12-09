
#include <string.h>

int w[301];
char d[301][301];
int dp[301][301];

int main()
{
    int n = 117; 
    
    for (int i = 0; i < n; i++) w[i] = i; //replace with your desired values

    memset(d, 0, sizeof(d));
    for (int i = 0; i < n; i++) {
        d[i][i] = 1;
        for (int j = i+1; j < n; j++) {
            int t = w[i] - w[j];
            if (-1 <= t && t <= 1) d[j][i] = d[i][j] = 1;
        }
    }

    memset(dp, 0, sizeof(dp));
    for (int m = 1; m < n; m++) for (int i = 0; i < n - m; i++) {
        int j = i+m;
        if (d[i][j] && dp[i+1][j-1] == m-1) dp[i][j] = m+1;
        else {
            for (int k = i; k < j; k++) {
                int t = dp[i][k] + dp[k+1][j];
                if (t > dp[i][j]) dp[i][j] = t;
            }
        }
    }
    printf("%d\n", dp[0][n-1]);
    return 0;
}