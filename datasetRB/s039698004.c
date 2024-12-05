#include<bits/stdc++.h>
using namespace std;
using lint = long long;
typedef pair<lint, lint> P;

signed main(){
  lint N; cin >> N;
  vector<P> a(2010);
  for( lint i = 0; i < N; i++ ){
    lint x; cin >> x;
    a[i] = P(x, i);
  }
  sort( a.begin(), a.end(), greater<P>() );
  lint ans = 0;
  vector<vector<lint> > dp(2010, vector<lint> (2010, 0));
  for( lint l = 0; l < N; l++ ){
    for( lint r = 0; r < N; r++ ){
      if( l + r == N ){
        ans = max( ans, dp[l][r] );
        break;
      }
      dp[l + 1][r] = max( dp[l + 1][r], dp[l][r] + a[l + r].first * abs(l - a[l + r].second) );
      dp[l][r + 1] = max( dp[l][r + 1], dp[l][r] + a[l + r].first * abs((N - r - 1) - a[l + r].second) );
    }
  }
  cout << ans << endl;
}