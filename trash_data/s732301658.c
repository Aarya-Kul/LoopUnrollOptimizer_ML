#include <bits/stdc++.h>
using namespace std;
using ll = long long;
#define rep(i, n) for (int i = 0; i < (n); i++)

int main() {
    int n;
    cin >> n;
    vector<pair<ll, int>> a(n);
    rep(i,n){
        ll x;
        cin >> x;
        a[i] = make_pair(x, i);
    }
    sort(a.rbegin(), a.rend());

    vector<vector<ll>> dp(n+1, vector<ll>(n+1, 0));

    ll ans = 0;
    for (int l = 0; l < n; l++) {
        for(int r = 0; r < n; r++){
            if(l+r == n){
                ans = max(ans, dp[l][r]);
                break;
            }
            ll activeness = a[l+r].first;
            int index = a[l+r].second;
            dp[l + 1][r] = max(dp[l + 1][r], dp[l][r] +abs(index - l) * activeness);
            dp[l][r+1] = max(dp[l][r+1], dp[l][r] +abs(index - (n-1-r)) * activeness);
        }
    }
    cout << ans << endl;
}