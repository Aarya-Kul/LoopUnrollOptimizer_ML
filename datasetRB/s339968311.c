
#include<bits/stdc++.h>


using namespace std;

using ll   = long long;
using ii   = pair   < int , int >;
using i3   = pair   < int , ii  >;
using li   = pair   < ll  , int >;
using lii  = pair   < ll  , ii  >;
using pll  = pair   < ll  , ll  >;
using vi   = vector < int       >;
using vl   = vector < ll        >;
using vii  = vector < ii        >;
using vli  = vector < li        >;
using vpll = vector < pll       >;
using vi3  = vector < i3        >;
using vlii = vector < lii       >;


const int N = 2e5 + 5;
const ll INF = 1e17 + 7;
const double eps = 1e-9 , PI = acos(-1);



int n , m;
ll a[N];

void solve(int testCase){

    scanf("%d" , &n);

    for(int i = 0 ; i < n ; i ++){
            scanf("%lld" , &a[i]);
    }

    vi v(n , 0);
    iota(v.begin() , v.end() , 0);


    int l = 0 , r = n-1;
    for(int i = 0 ; i < n ; i ++){

            int mx = -1;
            int dx = -1;
            for(int j = l ; j <= r ; j ++){
                    ll tmp = a[v[j]];

                    ll cost = tmp * max(abs(v[j] - l) , abs(v[j] - r));
                    if(cost > mx){
                            mx = cost;
                            dx = j;
                    }
            }

            if(dx == -1) break;

            if(abs(v[dx] - l) > abs(v[dx] - r)){
                    swap(v[l] , v[dx]);
                    l ++;
            }
            else {
                    swap(v[r] , v[dx]);
                    r --;
            }
    }

    ll ans = 0;
    for(int i = 0 ; i < n ; i ++){
            for(int j = 0 ; j < n ; j ++){
                    if(v[j] == i){
                            ans += 1ll * abs(i - j) * a[i];
                            break;
                    }
            }
    }

    printf("%lld\n" , ans);

}

main(){

    int t = 1;
    // scanf("%d" , &t);

    for(int testCase = 1 ; testCase <= t ; testCase ++){
            solve(testCase);
    }

    return 0;
}
