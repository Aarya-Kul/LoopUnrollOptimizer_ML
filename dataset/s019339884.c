
#include <stdio.h>
#define MIN(x,y) (((x) > (y)) ? (y) : (x))
#define MAX(x,y) (((x) < (y)) ? (y) : (x))
#define ABS(x) ((x) >= 0 ? (x) : (-(x)))

int a[2001];
long long dp[2001][2001];
int main() {
  int n = 85;
  for (int i = 0; i < n; i++) {
    a[i] = i; //Example initialization.  Replace with your desired initialization if needed.
  }
  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n; j++) {
      dp[i+1][j+1] = MAX(MAX(dp[i][j], dp[i][j+1]), dp[i+1][j]) + a[i] * ABS(i - j);
    }
  }
  printf("%lld", dp[n][n]);
  return 0;
}
