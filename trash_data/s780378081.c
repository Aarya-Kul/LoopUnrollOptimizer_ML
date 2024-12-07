#include <bits/stdc++.h>
using namespace std;

template<class T>
void chmax (T &a, const T &b) {
    if (a < b) a = b;
}

int main() {
    int n;
    cin >> n;
    vector<pair<long long, int>> a;
    for (int i = 0; i < n; i++) {
        long long e;
        cin >> e;
        a.emplace_back(e, i);
    }
    
    sort(a.rbegin(), a.rend());
    
    long long dp[2020][2020] = {};
    for (int i = 0; i < n; i++) {
        const long long val = a[i].first;
        const int &id = a[i].second;
        for (int x = 0; x <= i; x++) {
            const int y = i - x;
            chmax(dp[x + 1][y], dp[x][y] + val * abs(x - id));
            chmax(dp[x][y + 1], dp[x][y] + val * abs(n - y - 1 - id));
        }
    }
    
    long long ans = 0;
    for (int i = 0; i < n; i++) {
        chmax(ans, dp[i][n - i]);
    }
    
    cout << ans << '\n';
    
    return 0;
}