#include <stdio.h>
#include <stdlib.h>
#include <algorithm>
#include <deque>
using namespace std;

typedef long long ll;

deque<pair<ll, ll> > v;
deque<ll> L;
ll dp[2222][2222], n;

ll solve(ll s, ll e, ll val)
{
	ll cnt = s - 1 + n - e;

	if (s == e)
		return val + v[cnt].first * abs(s - v[cnt].second);
	else
		return dp[s][e] = max(dp[s][e], max(solve(s + 1, e, val + v[cnt].first * abs(v[cnt].second - s)), solve(s, e - 1, val + v[cnt].first * abs(v[cnt].second - e))));
}

int main(void)
{
	ll a, i;

	scanf("%lld", &n);
	for (i = 1; i <= n; i++)
	{
		scanf("%lld", &a);
		v.push_back(make_pair(a, i));
	}

	sort(v.begin(), v.end(), greater<>());

	printf("%lld", solve(1, n, 0));
	return 0;
}