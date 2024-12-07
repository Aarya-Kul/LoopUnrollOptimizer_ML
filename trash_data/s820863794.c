#include<bits/stdc++.h>
using namespace std;
int const nax = 3e5 + 10;
using ll = long long ;
int n;

ll a[nax];


int main () {
    scanf("%d", &n);

    for (int i = 1 ;  i <= n;  ++ i) {
        scanf("%lld", a + i);
    }

    ll ans = 0;

    for (int i = 1 ; i < n ; ++ i) {

        ll s = 0;

        vector<ll> x, y;

        for (int j = 1 ; j <= i ; ++ j) {
            x.push_back(a[j]);
            s -= a[j] * (ll)(j - 1);
        }


        sort(x.begin(), x.end());

        for (int j = i + 1 ; j <= n ; ++ j) {
            y.push_back(a[j]);
            s -= a[j] * (ll)(n - j);
        }

        sort(y.begin(), y.end());
       // reverse(y.begin(), y.end());

        ll dist = (n - i);

        for (int j = 0 ; j < i ; ++ j)
            s += x[j] * (dist ++);

        dist = i;

        for (int j = 0 ;j < n - i ; ++ j) {
            s += y[j] * (dist ++);
        }

        ans = max(ans, s);
    }

    printf("%lld\n", ans);
}
/*
    Good Luck
        -Lucina
*/
