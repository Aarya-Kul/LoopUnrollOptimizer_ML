#include <bits/stdc++.h>
using namespace std;
typedef long long ll;
typedef pair<ll, ll> P;
#define DUMP(x) cout << #x << " = " << (x) << endl;
#define FOR(i, m, n) for (ll i = m; i < n; i++)
#define IFOR(i, m, n) for (ll i = n - 1; i >= m; i--)
#define REP(i, n) FOR(i, 0, n)
#define IREP(i, n) IFOR(i, 0, n)
#define FOREACH(x, a) for (auto&(x) : (a))
#define ALL(v) (v).begin(), (v).end()
#define SZ(x) ll(x.size())

template <class T>
inline bool chmax(T& a, T b) {
  if (a < b) {
    a = b;
    return true;
  }
  return false;
}

int main() {
  ll n;
  cin >> n;
  vector<ll> a(n);
  REP(i, n) { cin >> a[i]; }
  vector<ll> ord(n);
  iota(ALL(ord), 0);
  sort(ALL(ord), [&](ll i, ll j) { return a[i] > a[j]; });

  const ll INF = 1e18;
  vector<vector<ll>> dp(n + 1, vector<ll>(n + 1, 0));

  dp[0][0] = 0;
  FOR(k, 1, n + 1) {
    REP(i, k + 1) {
      ll j = k - i;
      ll p = ord[k - 1];
      if (i >= 1) {
        chmax(dp[i][j], dp[i - 1][j] + a[p] * abs(p - (i - 1)));
      }
      if (j >= 1) {
        chmax(dp[i][j], dp[i][j - 1] + a[p] * abs(p - (n - j)));
      }
    }
  }

  ll ans = -INF;
  REP(i, n + 1) { ans = max(ans, dp[i][n - i]); }
  cout << ans << endl;
}