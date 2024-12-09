
#include<stdio.h>
#include<stdlib.h>
#include<string.h>

int main() {

    int n = 80; // Fixed n to 80
    int *w;
    int **dp;
    int i,j,k;

    w = malloc((n+1) * sizeof(int));
    dp = malloc((n+1) * sizeof(int *));
    for(i=0;i<=n;i++)
        dp[i]=malloc((n+1) * sizeof(int));

    // Initialize w with some sample values.  Replace with your desired initialization.
    for(i=0; i<=n; ++i) {
        w[i] = i % 10; // Example: values from 0 to 9, repeating
    }


    for(i=0;i<n+1;i++)
        for(j=0;j<n+1;j++)
            dp[i][j]=0;

    //DP
    for(i=n-1;i>=0;i--) {
        dp[i][i]=0;
        dp[i][i+1]=0;
        for(j=i+1;j<=n;j++) {
            if(i+1<j&&abs(w[i]-w[j-1])<=1&&dp[i+1][j-1]==j-i-2)
                dp[i][j]=j-i;
            for(k=j+1;k<=n;k++) {
                if(dp[i][k]<(dp[i][j]+dp[j][k]))
                    dp[i][k]=dp[i][j]+dp[j][k];
            }
        }
    }
    printf("%d\n",dp[0][n]);

    free(w);
    for(i=0; i<=n; ++i) {
        free(dp[i]);
    }
    free(dp);

    return 0;
}