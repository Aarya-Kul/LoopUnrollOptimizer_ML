#include <iostream>
#include <algorithm>
#include <vector>
#include <string>
#include <numeric>
#include <map>
#include <iomanip>
#include <limits.h>

using namespace std;    
typedef long long ll;
typedef pair<ll, ll> pll;
#define all(x) (x).begin(),(x).end()
#define rall(x) (x).rbegin(),(x).rend()
const bool DEBUG = true;

struct Pos
{
    int pos;
    ll happiness;
};

bool cmp( const Pos &a, const Pos &b ){
    return a.happiness > b.happiness;
}


const int MAX = 2001;
ll dp[MAX][MAX];


int main(){

    int n;
    cin >> n;
    vector<Pos> v(n);
    for(int i = 0; i < n; i++){
        v[i].pos = i;
        cin >> v[i].happiness;
    }
    sort( all(v), cmp );

    for(int i = 0; i < MAX; i++){
        for(int j = 0; j < MAX; j++){
            dp[i][j] = 0;
        }
    }

    for(int i = 0; i < n; i++){
        // h:左からが何個埋まっているか
        for(int h = 0; h <= i; h++){
            ll t = i - h;
            ll happy;
            happy = v[i].happiness * abs( v[i].pos - h );
            dp[h + 1][t] = max(dp[h + 1][t],  dp[h][t] + happy );

            happy = v[i].happiness * abs( v[i].pos - (n - 1 - t) );
            dp[h][t + 1] = max(dp[h][t + 1],  dp[h][t] + happy );

        }
    }


    ll ans = 0;
    for(int i = 0; i <= n; i++){
        ans = max(ans, dp[i][n - i]);
    }

    cout << ans << endl;
    return 0;
}