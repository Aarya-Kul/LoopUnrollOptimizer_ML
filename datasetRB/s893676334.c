#include <bits/stdc++.h>
using namespace std;

typedef long long ll;
typedef pair<int, int> pii;

ll dp[2001][2001];

int main() {
	ios_base::sync_with_stdio(0);
	cin.tie(0);

	int n;
	cin >> n;

	vector<pii> a(n);

	for (int i = 0; i < n; i++) {
		cin >> a[i].first;
		a[i].second = i;
	}

	sort(a.begin(), a.end(), [](const pii& a, const pii& b) {
		return a.first > b.first;
	});

	for (int sum = 0; sum < n; sum++) {
		for (int l = 0; l <= sum; l++) {
			int r = sum - l;

			dp[l + 1][r] = max(dp[l + 1][r], dp[l][r] + 1LL * abs(l - a[sum].second) * a[sum].first);
			dp[l][r + 1] = max(dp[l][r + 1], dp[l][r] + 1LL * abs(n - r - 1 - a[sum].second) * a[sum].first);
		}
	}

	ll res = 0;

	for (int i = 0; i <= n; i++) {
		res = max(res, dp[i][n - i]);
	}

	cout << res;

	return 0;
}