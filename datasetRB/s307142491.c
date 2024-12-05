#include<bits/stdc++.h>
using namespace std;
typedef long long ll;
#define F first
#define S second
#define pii pair<int, int>
#define eb emplace_back
#define all(v) v.begin(), v.end()
#define rep(i, n) for (int i = 0; i < (n); ++i)
#define rep3(i, l, n) for (int i = l; i < (n); ++i)
#define sz(v) (int)v.size()
#define endl '\n'
const int inf = 1000000007;
const ll INF = 1e18;
// int mod = 998244353;
int mod = 1000000007;
#define abs(x) (x >= 0 ? x : -(x))
#define lb(v, x) (int)(lower_bound(all(v), x) - v.begin())
#define ub(v, x) (int)(upper_bound(all(v), x) - v.begin())
template<typename T1, typename T2> inline bool chmin(T1 &a, T2 b) { if (a > b) { a = b; return 1; } return 0; }
template<typename T1, typename T2> inline bool chmax(T1 &a, T2 b) { if (a < b) { a = b; return 1; } return 0; }
ll gcd(ll a, ll b) { if (b == 0) return a; return gcd(b, a % b); }
ll lcm(ll a, ll b) { return a / gcd(a, b) * b; }
ll pow(ll a, int b) { return b ? pow(a * a, b / 2) * (b % 2 ? a : 1) : 1; }
ll modpow(ll a, ll b, ll _mod) { return b ? modpow(a * a % _mod, b / 2, _mod) * (b % 2 ? a : 1) % _mod : 1; }
template<class T, class U> ostream& operator << (ostream& os, const pair<T, U>& p) { os << p.F << " " << p.S; return os; }
template<class T> ostream& operator << (ostream& os, const vector<T>& vec) { rep(i, sz(vec)) { if (i) os << " "; os << vec[i]; } return os; }
template<typename T> inline istream& operator >> (istream& is, vector<T>& v) { rep(j, sz(v)) is >> v[j]; return is; }
template<class T, class T2> inline void add(T &a, T2 b) { a += b; if (a >= mod) a -= mod; }


void solve();

int main() {
  ios::sync_with_stdio(false);
  cin.tie(0);
  cout.tie(0);
  cout << fixed << setprecision(10);

  int T;
  // cin >> T;
  T = 1;

  while (T--) {
    solve();
  }
}

// pdf editorial
void solve() {
  int n;
  cin >> n;
  vector<int> a(n);
  cin >> a;
  vector<pii> b(n);
  rep(i, n) b[i] = pii(a[i], i);
  sort(all(b), greater<pii>());

  vector<vector<ll> > dp(n + 1, vector<ll>(n + 1));
  rep(z, n) {
    rep(x, z + 1) {
      int y = z - x;
      chmax(dp[x + 1][y], dp[x][y] + b[z].F * (b[z].S - x));
      chmax(dp[x][y + 1], dp[x][y] + b[z].F * (n - 1 - y - b[z].S));
    }
  }
  ll ans = 0;
  rep(x, n + 1) {
    int y = n - x;
    chmax(ans, dp[x][y]);
  }
  cout << ans << endl;
}
