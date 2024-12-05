/*
    Author: Nguyen Tan Bao
    Status:
    Idea:
*/
 
#include <bits/stdc++.h>
#define FI first
#define SE second
#define EPS 1e-9
#define ALL(a) a.begin(),a.end()
#define SZ(a) int((a).size())
#define MS(s, n) memset(s, n, sizeof(s))
#define FOR(i,a,b) for (int i = (a); i <= (b); i++)
#define FORE(i,a,b) for (int i = (a); i >= (b); i--)
#define FORALL(it, a) for (__typeof((a).begin()) it = (a).begin(); it != (a).end(); it++)
//__builtin_ffs(x) return 1 + index of least significant 1-bit of x
//__builtin_clz(x) return number of leading zeros of x
//__builtin_ctz(x) return number of trailing zeros of x
 
using namespace std;
using ll = long long;
using ld = double;
typedef pair<int, int> II;
typedef pair<II, int> III;
typedef complex<ld> cd;
typedef vector<cd> vcd;
 
const ll MODBASE = 1000000007LL;
const int MAXN = 2010;
const int MAXM = 1000;
const int MAXK = 16;
const int MAXQ = 200010;

int n;
II a[MAXN];
ll dp[MAXN][MAXN];

ll solve(int l, int r) {
    int remain = r-l+1;
    int start = n - remain + 1;
    if (dp[l][r] != -1) return dp[l][r];
    if (l == r) return dp[l][r] = (ll) a[start].FI * abs(r - a[start].SE);
    return dp[l][r] = max((ll) a[start].FI * abs(r - a[start].SE) + solve(l, r-1), (ll) a[start].FI * abs(l - a[start].SE) + solve(l+1, r));
}

int main() {
    ios::sync_with_stdio(0);
    cin.tie(nullptr);
    cin >> n;
    FOR(i,1,n) {
        cin >> a[i].FI;
        a[i].SE = i;
    }
    sort(a+1, a+n+1);
    FOR(i,1,n/2) swap(a[i], a[n-i+1]);
    FOR(i,1,n)
        FOR(j,1,n) dp[i][j] = -1;
    cout << solve(1,n);
    return 0;
}
