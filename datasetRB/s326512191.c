#include<bits/stdc++.h>
#define two(a) (1<<(a))
#define LINF (1ll<<61)
#define EPS (1e-14)
#define Lshift(a,b) ((a)<<(b))
#define Rshift(a,b) ((a)>>(b))
#define rep(a,b) for(a=0 ; a<b ; a++)
#define xrep(a,b,c) for(a=b ; a<c ; a++)
#define INF (1<<29)
#define sz(a) int(a.size())
#define swap(a,b) ( (a^=b) , (b^=a) , (a^=b) )
#define GET(x) (mark[x>>5]>>(x&31)&1)
#define SET(x) (mark[x>>5]|=1<<(x&31))
#define maxL (10000000>>5)+1
#define mod 1000000007
#define vi vector<int>
#define pii pair<int, int>
#define mii map<int, int>
#define si set<int>
#define pb push_back
typedef long long ll;
using namespace std;

ll dp[2001][2001];

int main() {
    ios_base::sync_with_stdio(false); cin.tie(NULL);
    int n;
    cin >> n;
    vector<pair<ll, ll> > in(n);
    int i;
    rep(i, n) {
        cin >> in[i].first;
        in[i].second = i;
    }
    sort(in.begin(), in.end());
    ll ans(0);
    ll cnt(0);
    memset(dp, 0, sizeof(dp));
    for (int i = n - 1; i >= 0; i--) {
        ll val = in[i].first;
        ll pos = in[i].second;
        cnt++;
        ll cc = n - cnt;
        for (ll j = 0; j < cnt + 1; j++) {
            ll left = j;
            ll right = j + cc;
            // cout << left << ' ' << right << endl;
            ll t = 0;
            if (left > 0) {
                t = max(t, dp[left-1][right] + val * abs(left - 1 - pos));
            }
            if (right < n) {
                t = max(t, dp[left][right+1] + val * abs(right - pos));
            }
            // cout << dp[left][right] << endl;
            dp[left][right] = t;
        }
    }
    rep(i, n) {
        ans = max(ans, dp[i][i]);
    }
    cout << ans << endl;
}
