#include <bits/stdc++.h>
#define rep(i,n) for(int i=0; i<(n); i++)
#define rep2(i,x,n) for(int i=x; i<(n); i++)
#define ALL(n) begin(n),end(n)
using namespace std;
using ll = long long;

int main()
{
    int n;
    cin >> n;
    vector< pair<int,int> > a(n);
    rep(i,n) {cin >> a[i].first; a[i].second = i;}
    sort(a.begin(),a.end(),greater<pair<int,int>>());

    vector<vector<int>> dp(n+1,vector<int>(n+1));

    int ans = 0;
    rep(l,n+1) {
        rep(m,n+1){
            if(l+m == n) {ans = max(ans, dp[l][m]); break;} // ansの更新
            int activeness = a[l+m].first;
            int position = a[l+m].second;
            dp[l+1][m] = max(dp[l+1][m],dp[l][m] + activeness * abs(l-position));
            dp[l][m+1] = max(dp[l][m+1],dp[l][m] + activeness * abs(n-m-1-position));
        }
    }

    cout << ans << endl;
    return 0;
}