#include<bits/stdc++.h>
using namespace std;

#define int long long

#define x first
#define y second
#define pb push_back
#define mp make_pair

#define all(a) (a).begin(), (a).end()

const int N = 2005;

int dp[N][N];

inline void upd(int &x, int y) {
    x = max(x, y);
}

int32_t main() {
    ios::sync_with_stdio(false);
    cin.tie(0);
    int n;
    cin >> n;
    vector<pair<int, int>> a(n);
    for (int i = 0; i < n; i++) {
        cin >> a[i].x;
        a[i].y = i;
    }
    sort(all(a));
    reverse(all(a));
    for (int i = 0; i <= n; i++) {
        for (int j = 0; j < n - i; j++) {
            upd(dp[i + 1][j], dp[i][j] + a[i + j].x * abs(a[i + j].y - i));
            upd(dp[i][j + 1], dp[i][j] + a[i + j].x * abs(a[i + j].y - (n - j - 1)));
        }
    }
    int ans = 0;
    for (int i = 0; i <= n; i++) upd(ans, dp[i][n - i]);
    cout << ans;
    return 0;
}
