#include <bits/stdc++.h>
using namespace std;

typedef pair<int, int> P;

int N;
vector<vector<long long>> dp;
vector<P> A;

long long dfs(int l, int r) {
    if (dp[l][r] != -1) return dp[l][r];
    if (l == 0 && r == 0) return dp[l][r] = 0;
    long long res = -1;
    long long activeness = A[l + r - 1].first, idx = A[l + r - 1].second;
    if (l >= 1) res = max(res, dfs(l - 1, r) + activeness * abs(idx - (l - 1)));
    if (r >= 1) res = max(res, dfs(l, r - 1) + activeness * abs(idx - (N - r)));
    return dp[l][r] = res;
}

int main() {
    cin >> N;
    dp.resize(N + 1, vector<long long>(N + 1));
    for (int i = 0; i < N + 1; ++i) for (int j = 0; j < N + 1; ++j) dp[i][j] = -1;
    for (int i = 0; i < N; ++i) {
        int a;  cin >> a;
        A.push_back(P(a, i));
    }
    sort(A.begin(), A.end(), greater<P>());

    long long ans = -1;
    for (int l = 0; l < N + 1; ++l) {
        int r = N - l;
        ans = max(ans, dfs(l, r));
    }
    cout << ans << endl;
}
