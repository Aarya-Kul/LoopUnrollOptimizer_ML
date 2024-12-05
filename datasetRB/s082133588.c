#include <bits/stdc++.h>
using namespace std;

typedef long long ll;
typedef pair<int, int> pii;
typedef pair<ll, ll> pll;

const int MAXN = 2000;

int N;
pii A[MAXN+10];
ll dp[MAXN+10][MAXN+10];

ll solve(int l, int r)
{
	ll &ret=dp[l][r];
	if(ret!=-1) return ret;
	ret=0;

	int t=l+N+1-r+1;
	if(t==N+1) return ret=0;

	ret=max(ret, solve(l+1, r)+(ll)abs(A[t].second-(l+1))*A[t].first);
	ret=max(ret, solve(l, r-1)+(ll)abs(A[t].second-(r-1))*A[t].first);
	return ret;
}

int main()
{
	int i, j;

	scanf("%d", &N);
	for(i=1; i<=N; i++) scanf("%d", &A[i].first), A[i].second=i;
	sort(A+1, A+N+1, greater<pii>());

	memset(dp, -1, sizeof(dp));
	printf("%lld\n", solve(0, N+1));
}