#include <iostream>
#include <cmath>
#include <cstdio>
#include <stdio.h>
#include <algorithm>
using namespace std;

const double pi = acos(-1);

typedef long long ll;
const int maxn = 2005;
struct pp{
    ll v;
    int id;
    bool operator<( const pp &o )const{
        if( v != o.v )return v > o.v;
        return id < o.id;
    }
};
pp A[maxn];
int mark[maxn];
ll dp[maxn][maxn];

int main()
{
    cin.tie(0);
    ios_base::sync_with_stdio(0);
    #ifdef acm
    freopen("a.in","r",stdin);
    #endif // acm

    int n;
    cin >> n;

    for( int i = 1; i <= n; i++ )
        cin >> A[i].v, A[i].id = i;

    sort(A+1, A+n+1);

    for( int i = 0; i <= n; i++ )
        for( int j = 0; j <= n; j++ )
            dp[i][j] = -1;

    dp[0][0] = 0;

    ll sol = 0;
    for( int i = 0; i <= n; i++ ){
        for( int j = 0; j <= n; j++ ){
            if( i + j > n )continue;
            if( dp[i][j] == -1 )continue;
            int t = i+j+1;
            int ini = i+1;
            int fin = n-j;
            dp[i+1][j] = max( dp[i+1][j], dp[i][j] + abs(A[t].id - ini) * A[t].v );
            dp[i][j+1] = max( dp[i][j+1], dp[i][j] + abs(A[t].id - fin) * A[t].v );
        }
    }

    for( int i = 0; i <= n; i++ )
        sol = max(sol, dp[i][n-i]);

    cout << sol << "\n";

    return 0;
}
