#include <cstdio>
#include <iostream>
#include <algorithm>
#include <cmath>
#define ll long long
using namespace std;
ll dp[2010][2010];
struct node {
	int id;
	int val;
}a[2010];
int cmp(node a, node b) {
	return a.val < b.val;
}
int main() {
	int n;
	cin >> n;
	for (int i = 1; i <= n; i++) {
		scanf("%d", &a[i].val);
		a[i].id = i;
	}
	sort(a + 1, a + 1 + n, cmp);
	for (int i = 1; i <= n; i++)
		dp[i][i] = a[1].val * llabs(a[1].id - i);
	for(int len = 2; len <= n; len++)
		for (int i = 1; i + len - 1 <= n; i++) {
			int j = i + len - 1;
			dp[i][j] = max(dp[i + 1][j] + (ll)a[len].val * llabs(a[len].id - i), dp[i][j - 1] + (ll)a[len].val * llabs(a[len].id - j));
		}
	cout << dp[1][n];
	return 0;
}