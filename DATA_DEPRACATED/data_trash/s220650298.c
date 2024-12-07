#include <bits/stdc++.h>
using namespace std;

typedef long long LL;
typedef pair<int,int> PII;
const int M=2005;
LL dp[M][M];

vector<PII> vec;

int main()
{
	int n;
	scanf("%d",&n);
	int ai;
	for(int i=0;i<n;i++)
	{
		scanf("%d",&ai);
		vec.push_back({ai,i});
	}
	sort(vec.begin(),vec.end());
	for(int i=0;i<n;i++)
		dp[i][i]=abs(vec[0].second-i)*vec[0].first;
	for(int len=2;len<=n;len++)
	{
		for(int l=0,r=len-1;r<n;l++,r++)
		{
			LL p=vec[len-1].second,ai=vec[len-1].first;
			dp[l][r]=max(dp[l+1][r]+abs(p-l)*ai,dp[l][r-1]+abs(p-r)*ai);
		}
	}
	printf("%lld\n",dp[0][n-1]);
	return 0;
}