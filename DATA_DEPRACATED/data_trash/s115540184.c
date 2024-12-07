#include<bits/stdc++.h>
const int mod=1e9+7;
typedef long long ll;
const int N=2e3+5;

int n;
std::vector<std::pair<ll,int> > v;
ll dp[N][N];
ll solve(int l,int r)
{
	if(dp[l][r]>=0) return dp[l][r];
	if(r<l) return dp[l][r]=0;
	int i=n-r+l;//当前正在放第i个
	return std::max(
		v[i].first*std::abs(v[i].second-l)+solve(l+1,r),
		v[i].first*std::abs(v[i].second-r)+solve(l,r-1)
	);
}
int main()
{
	// freopen("a.in","r",stdin);
	scanf("%d",&n);
	v.push_back(std::make_pair(0,0));
	for(int i=1;i<=n;i++)
	{
		ll j;
		scanf("%lld",&j);
		v.push_back(std::make_pair(j,i));
	}
	std::sort(v.rbegin(),v.rend()-1);
	memset(dp,-1,sizeof(dp));
	printf("%lld\n",solve(1,n));
	return 0;
}
