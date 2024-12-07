#include <bits/stdc++.h>
using namespace std;

long long dp[2005][2005];
int main() {
  int n;
  cin>>n;
  long long a[n];
  for (int i=0; i<n; i++) cin>>a[i];
  for (int i=0; i<n+1; i++) {
    for (int j=0; j<n+1; j++) {
      dp[i][j] = 0;
    }
  }
  pair<long long, int> pa[n];
  for (int i=0; i<n; i++) pa[i] = make_pair(a[i], i);
  sort(pa, pa + n);
  reverse(pa, pa + n);
  dp[1][0] = pa[0].first * pa[0].second;
  dp[0][1] = pa[0].first * (n - 1 - pa[0].second);
  for (int i=1; i<n; i++) {
    for (int j=1; j<=i+1; j++) {
      if (pa[i].second >= j - 1) {
        dp[j][i+1-j] = max(pa[i].first * (pa[i].second - j + 1) + dp[j-1][i+1-j], dp[j][i+1-j]);
      }
      if (n - j >= pa[i].second) {
        dp[i+1-j][j] = max(pa[i].first * (n - j - pa[i].second) + dp[i+1-j][j-1], dp[i+1-j][j]);
      }
    }
  }

  long long ans = 0;
  for (int i=0; i<=n; i++) {
    ans = max(dp[i][n-i], ans);
  }
  cout<<ans<<endl;
}