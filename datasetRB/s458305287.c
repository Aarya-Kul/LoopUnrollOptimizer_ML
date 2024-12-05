#include<bits/stdc++.h>
using namespace std;
#define rep(i, n) for(int i=0; i<n; i++)
#define rep1(i, n) for(int i=1; i<=n; i++)
#define repr(i, n) for(int i=n-1; i>=0; i--)
#define repr1(i, n) for(int i=n; i>=1; i--)
#define all(v) v.begin(),v.end()
using ll = long long;
using pii = pair<int, int>;
using pil = pair<int, ll>;
using pli = pair<ll, int>;
using pll = pair<ll, ll>;
const int INF = 1e9;
const ll LLINF = 1e18;
const ll MOD = 1e9+7;
const double EPS = 1e-10;
template<class T> inline bool chmax(T& a, T b) { if (a < b) { a = b; return 1; } return 0; }
template<class T> inline bool chmin(T& a, T b) { if (a > b) { a = b; return 1; } return 0; }

ll dp[2010][2010];

int main() {
    int n; cin >> n;
    vector<pli> a(n);
    rep(i, n) {
        cin >> a[i].first;
        a[i].second = i;
    }

    sort(all(a));
    reverse(all(a));
    rep(i, n+1) rep(j, n+1) dp[i][j] = -LLINF;
    dp[0][0] = 0;
    rep(i, n) {
        rep(j, n) {
            chmax(dp[i+1][j+1], dp[i][j] + a[i].first * abs(a[i].second - j));
            chmax(dp[i+1][j], dp[i][j] + a[i].first * abs(a[i].second - (n-i+j-1)));
        }
    }

    ll ans = 0;
    rep(i, n+1) chmax(ans, dp[n][i]);
    cout << ans << endl;
}
