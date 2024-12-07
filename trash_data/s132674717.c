#include <bits/stdc++.h>
#define rep(i,n) for(ll i = 0; i < (n); ++i)
#define srep(i,s,t) for (ll i = s; i < t; ++i)
#define drep(i,n) for(ll i = (n)-1; i >= 0; --i)
using namespace std;
typedef long long int ll;
typedef pair<int,int> P;
#define yn {puts("Yes");}else{puts("No");}
#define MAX_N 200005

int main() {
    int n;
    cin >> n;
    ll a[n];
    rep(i,n)cin >> a[i];
    ll f[n] = {};
    int flag[n] = {};
    rep(i,n){
        int ma = 0;
        int arg = -1;
        rep(j,n){
            if(flag[j] == 1)continue;
            if(ma < a[j]){
                ma = a[j];
                arg = j;
            }
        }
        f[i] = arg;
        flag[arg] = 1;
    }

    ll dp[n][n+1];
    rep(i,n)rep(j,n+1)dp[i][j] = 0;

    rep(i,n){
        int x = f[i];
        if(i == 0){
            dp[i][0] = a[x] * (n - 1 - x);
            dp[i][1] = a[x] * x;
        }else{
            rep(j,n+1){
                if(j > i + 1)break;
                if(j > 0)dp[i][j] = max(dp[i][j], dp[i-1][j-1] + a[x] * abs(x-(j-1)));
                dp[i][j] = max(dp[i][j], dp[i-1][j] + a[x] * abs(n-1-(i-j)-x));
            }
        }
    }

    /*
    rep(i,n){
        rep(j,n+1)cout << dp[i][j] << ' ';
        cout << endl;
    }
    */

    ll ans = 0;
    rep(j,n+1)ans = max(ans, dp[n-1][j]);
    cout << ans << endl;
    return 0;
}
 
 
