/*
        ঘরে থাকুন , সুস্থ থাকুন ।
    wan-_-s
*/

#include<bits/stdc++.h>
using namespace std ;
#define ll long long
#define stay_home_stay_safe return 0
#define pb push_back
const ll N = 2005 ;
void scan(ll &n) { scanf("%lld",&n) ; }
void scan(ll &n, ll &m) { scanf("%lld%lld",&n,&m) ; }
void scan(vector<ll> &v) { ll n = v.size() ; for(ll i=0 ;i<n;i++) scanf("%lld",&v[i]) ; }
vector<ll> adj[N] ;
void edge (ll u , ll v) {
    adj[u].pb(v) ;
    adj[v].pb(u) ;
}


ll arr[N][N] ;
ll val[N] , use[N] ;
int main() {
    ll n , i , j ;
    cin >> n ;

    for(i = 0 ; i < n ;i++) {
        cin >> val[i] ;
        for(j = 0 ; j< n ; j++) {
            arr[i][j] = abs(i-j) * val[i] ;
        }
    }

    ll l = 0 , r= n-1 ,ans= 0 ;

    for( i = 0 ; i< n ;i++) {
            pair<ll,ll>nxt[1] ;
        ll mx = 0 , sc=-1 ;
        for(j = 0 ; j< n ; j++) {
            if (!use[j]) {
                if (arr[j][l]>=mx) {
                    if (arr[j][l]==mx) {
                        if (arr[j][r]>sc) continue ;
                    }
                    mx = arr[j][l] ;
                    nxt[0].first = j ;
                    nxt[0].second = l ;
                }
            }
        }

        for(j = 0 ; j< n ; j++) {
            if (!use[j]) {
                if (arr[j][r]>=mx) {
                        if (arr[j][l]==mx) {
                            if (arr[j][l]>sc) continue ;
                        }
                    mx = arr[j][r] ;
                    nxt[0].first = j ;
                    nxt[0].second = r ;
                }
            }
        }
        if (nxt[0].second==r) {
            r-- ;
            use[nxt[0].first] = 1 ;
        }
        else {
            l++ ;
            use[nxt[0].first] = 1 ;
        }
        ans+=mx ;
       // cout << ans << endl ;

    }
    cout << ans << endl ;

    stay_home_stay_safe ;
}



