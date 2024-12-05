#include <bits/stdc++.h>

using namespace std;

#define SZ(x) (int)(x.size())

using ll = long long;
using ld = long double;
const ld eps = 1e-9;
const ll MOD = 1000000007;
const int INF = 1000000000;
const ll LINF = 1ll<<50;

template <typename T1, typename T2>
void chmax(T1 &a, const T2 &b) {
  if(a < b) a = b;
}

template <typename T1, typename T2>
void chmin(T1 &a, const T2 &b) {
  if(a > b) a = b;
}

template<typename T>
void printv(const vector<T>& s) {
  for(int i=0;i<(int)(s.size());++i) {
    cout << s[i];
    if(i == (int)(s.size())-1) cout << endl;
    else cout << " ";
  }
}

template<typename T1, typename T2>
ostream& operator<<(ostream &os, const pair<T1, T2> p) {
  os << p.first << ":" << p.second;
  return os;
}



int main() {
  cin.tie(0);
  ios::sync_with_stdio(false);
  cout << fixed << setprecision(10);

  int n; cin >> n;
  vector<pair<ll, ll>> v(n);
  for(int i=0;i<n;++i) {
    cin >> v[i].first;
    v[i].second = i;
  }
  sort(v.rbegin(), v.rend());

  vector<vector<ll>> dp(n, vector<ll>(n+1, -LINF));
  dp[0][0] = v[0].first * abs(n - 1 - v[0].second);
  dp[0][1] = v[0].first * v[0].second;

  for(int i=1;i<n;++i) {
    for(int j=0;j<n;++j) {
      if(dp[i-1][j] == -LINF) continue;
      chmax(dp[i][j+1], dp[i-1][j] + v[i].first * abs(v[i].second - j));
      chmax(dp[i][j], dp[i-1][j] + v[i].first * abs(n - 1 - (i - j) - v[i].second));
    }
  }

  ll ans = 0;
  for(int i=0;i<n;++i) {
    chmax(ans, dp[n-1][i]);
  }
  cout << ans << endl;
  
}
