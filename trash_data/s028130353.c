#include <bits/stdc++.h>
using namespace std;

typedef long long ll;
typedef long double ld;
typedef pair<ll, ll> ii;
typedef tuple<ll, ll, ll> iii;
typedef vector<ll> vi;
typedef vector<ii> vii;
typedef vector<iii> viii;
typedef vector<vi> vvi;
typedef vector<vii> vvii;
#define REP(i,n) for (ll i = 0; i < n; ++i)
#define REPR(i,n) for (ll i = n-1; i >= 0; --i)
#define FOR(i,m,n) for (ll i = m; i < n; ++i)
#define FORR(i,m,n) for (ll i = n-1; i >= m; --i)
#define FORE(x,xs) for (const auto& x : xs)
#define FORI(i,v) for (auto i = v.begin(); i != v.end(); i++)
#define ALL(v) v.begin(), v.end()
#define CHMIN(x,y) x = min(x, y)
#define CHMAX(x,y) x = max(x, y)
#define YES(b) cout << ((b) ? "YES" : "NO") << endl
#define Yes(b) cout << ((b) ? "Yes" : "No") << endl
#define DOUBLE(d) cout << fixed << setprecision(15) << (d) << endl

const int MAX = 2020;

int N;
int A[MAX];

ll dp[MAX][MAX];

ll solve() {
    vii a;
    REP (i, N) a.push_back(ii(A[i], i));
    sort(a.rbegin(), a.rend());

    REP (i, N) {
        dp[i+1][0] = dp[i][0] + a[i].first * (a[i].second - i);
        dp[0][i+1] = dp[0][i] + a[i].first * (N - 1 - i - a[i].second);
    }

    FOR (k, 2, N+1) {
        FOR (i, 1, k) {
            CHMAX(dp[i][k-i], dp[i-1][k-i] + a[k-1].first * (a[k-1].second - i + 1));
            CHMAX(dp[i][k-i], dp[i][k-i-1] + a[k-1].first * (N - k + i - a[k-1].second));
        }
    }

    ll ret = 0;
    REP (i, N+1) CHMAX(ret, dp[i][N-i]);
    return ret;
}

int main() {
    cin >> N;
    REP (i, N) cin >> A[i];
    cout << solve() << endl;
}