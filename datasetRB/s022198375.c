#include <bits/stdc++.h>

using namespace std;

const int N = 2020;
long long dp[N][N];

int main() {
        ios::sync_with_stdio(false);
        cin.tie(0);
        int n;
        cin >> n;
        vector<pair<int, int>> a(n);
        for (int i = 0; i < n; i++) {
                cin >> a[i].first;
                a[i].second = -i;
        }
        sort(a.begin(), a.end());
        for (int i = 0; i < n; i++) {
                for (int j = 0; j < n; j++) {
                        int id = -a[i].second;
                        dp[i + 1][j] = dp[i][j] + 1ll * (i - id + j) * a[i].first;
                        dp[i + 1][j] = max(dp[i + 1][j], dp[i][j + 1] + 1ll * (id - j) * a[i].first);
                }
        }
        cout << dp[n][0] << '\n';
        return 0;
}