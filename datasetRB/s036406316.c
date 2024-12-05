#include <stdio.h>
#include <stdlib.h>
#include <algorithm>
#include <vector>
using namespace std;

typedef long long ll;

vector<pair<ll, ll> > v;
ll dp[2222][2222], n;

int main(void)
{
	ll a, i, j;

	scanf("%lld", &n);
	for (i = 1; i <= n; i++)
	{
		scanf("%lld", &a);
		v.push_back(make_pair(a, i));
	}

	sort(v.begin(), v.end(), greater<>());

	for (i = 1; i <= n; i++)
		for (j = i; j >= 1; j--)
		{
			ll cnt = j - 1 + n - i;
			dp[j][i] = max(dp[j + 1][i] + v[cnt].first * abs(v[cnt].second - j), dp[j][i - 1] + v[cnt].first * abs(v[cnt].second - i));
		}

	printf("%lld", dp[1][n]);
	return 0;
}