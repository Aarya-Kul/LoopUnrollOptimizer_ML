#include<bits/stdc++.h>
using namespace std;
long long n,ans,dp[2020][2020];
pair<long long,long long>p[2020];
bool cmp(pair<long long,long long>a,pair<long long,long long>b)
{
	if(a.first!=b.first)
	{
		return a.first>b.first;
	}
	return a.second<b.second;
}
int main()
{
	cin>>n;
	for(int i=1;i<=n;i++)
	{
		long long a;
		cin>>a;
		p[i]=make_pair(a,i);
	}
	sort(p+1,p+n+1,cmp);
	for(int i=1;i<=n;i++)
	{
		for(int l=1;l<=n;l++)
		{
			int r=n-(i-l);
			if(r>n)
			{
				continue;
			}
			dp[l+1][r]=max(dp[l+1][r],dp[l][r]+p[i].first*abs(p[i].second-l));
			dp[l][r-1]=max(dp[l][r-1],dp[l][r]+p[i].first*abs(p[i].second-r));
		}
	}
	for(int i=1;i<=n+1;i++)
	{
		ans=max(ans,dp[i][i-1]);
	}
	cout<<ans<<endl;
	return 0;
}