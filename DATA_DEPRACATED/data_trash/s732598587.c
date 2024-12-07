#include <bits/stdc++.h>

using namespace std;

#define int long long
#define pb push_back
#define eb emplace_back
#define fi first
#define se second
#define fr(i,j,k) for(i = j; i < (k); i++)
#define all(x) x.begin(), x.end()
#define el '\n'
#define remax(a,b) a = max(a, b)
#define remin(a,b) a = min(a, b)
#define sz(x) int32_t(x.size())

typedef long double ld;
typedef pair<int,int> pii;
typedef vector<int> vi;
typedef vector<vi> vvi;
typedef vector<pii> vpi;
// --------------------------------------------------------------------

const pii dxy[] = { {-1, 0}, {1, 0}, {0, 1}, {0, -1} };
const int mod = 1e9 + 7;
const int inf = 2e18;
const ld eps = 1e-9;
const int NN = 2003;


string to_string(string s) {
      return '"' + s + '"';
}
string to_string(const char* s) {
      return to_string((string) s);
}
string to_string(bool b) {
      return (b ? "true" : "false");
}
template <typename A, typename B>
string to_string(pair<A, B> p) {
      return "(" + to_string(p.first) + ", " + to_string(p.second) + ")";
}
template <typename A>
string to_string(A v) {
      bool first = true;  string res = "{";
      for (const auto &x : v) {
            if (!first) { res += ", "; }
            first = false; res += to_string(x);
      }
      res += "}";	  return res;
}
void debug_out() { cerr << endl; }
template <typename Head, typename... Tail>
void debug_out(Head H, Tail... T) {
      cerr << " " << to_string(H);
      debug_out(T...);
}

// #define TRACE

#ifdef TRACE
#define debug(...) cerr << "[" << #__VA_ARGS__ << "]:", debug_out(__VA_ARGS__)
#else
#define debug(...)
#endif

vpi a;

int dp[NN][NN];

int recur(int i, int j) {
      int left = j - i + 1;
      debug(i, j, left);
      if(left == 0) {
            return 0;
      }

      if(dp[i][j] != -1)
            return dp[i][j];
      int idx = a[left - 1].se;
      int v1 = abs(j - idx) * a[left-1].fi + recur(i, j - 1);
      int v2 = abs(idx - i) * a[left-1].fi + recur(i + 1, j);
      debug(i, j, v1, v2);
      return dp[i][j] = max(v1, v2);     
}


void solve() {
      int i = 0, j = 0, k = 0, n = 0, m = 0;
      cin >> n;
      // vpi a(n);
      a.resize(n);
      fr(i, 0, n) {
            cin >> a[i].fi;
            a[i].se = i;
      } 
      memset(dp, -1, sizeof(dp));

      sort(all(a), [](pii &a, pii &b) {
            if (a.fi == b.fi) return a.se < b.se;
            return a.fi < b.fi;
      });
      debug(a);
      cout << recur(0, n - 1) << el; 

}

int32_t main() {
      ios::sync_with_stdio(false); cin.tie(0); 
      int T = 1; 
      // cin >> T;
      for(int tc = 1; tc <= T; tc++) {
            solve();
       }

      return 0;
}