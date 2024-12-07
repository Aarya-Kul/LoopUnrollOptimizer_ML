#include<vector>
#include<algorithm>
using namespace std;
int const nax = 3e5 + 10;
using ll = long long ;
int n;
pair<int, int> a[nax];

ll dp[2048][2048];

int main () {

    scanf("%d", &n);

    for (int i = 1 ; i <= n ; ++ i) {
        scanf("%d", &a[i].first);
        a[i].second = i;
    }

    sort(a + 1, a + 1 + n, greater<pair <int, int>> ());


    for (int i = 0 ; i <= n ; ++ i)
        for (int j = 0 ; j <= n ; ++ j)
        dp[i][j] = LLONG_MIN;

    dp[0][0] = 0;

    for (int i = 0 ; i < n ; ++ i) {
        for (int j = 0 ; j <= i ; ++ j) {

            int val = a[i + 1].first;
            int idx = a[i + 1].second;

            int d1 = abs(idx - (j + 1));
            int d2 = abs(n - (i - j) - idx);

            dp[i + 1][j + 1] = max(dp[i + 1][j + 1], dp[i][j] + 1LL * val * d1);
            dp[i + 1][j]     = max(dp[i + 1][j], dp[i][j] + 1LL * val * d2);
        }
    }

    ll ans = LLONG_MIN;

    for (int i = 0 ; i <= n ; ++ i) {
        ans = max(ans, dp[n][i]);
    }

    printf("%lld\n", ans);
}
/*
    Good Luck
        -Lucina
*/
