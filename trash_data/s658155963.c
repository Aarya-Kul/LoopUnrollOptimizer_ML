#include <bits/stdc++.h>
using namespace std;
#define IOS ios_base::sync_with_stdio(false);cin.tie(0);cout.tie(0);
#define ll long long
#define vll vector<ll>
#define vi vector<int>
#define pb push_back
#define fi first
#define se second
#define pii pair<int,int>
#define pll pair<ll,ll>
#define mii map<int,int>
#define mll map<ll,ll>
#define all(x) (x).begin(),(x).end()
#define S(x) (int)(x).size()
#define L(x) (int)(x).length()
#define trace(x) cerr<<#x<<" is "<<x<<'\n';

const int mod = 1e9+7;
const ll infl = 0x3f3f3f3f3f3f3f3fLL;
const int infi = 0x3f3f3f3f;

pii a[2009];
ll dp[2009][2009];

ll ans(int i, int st, int en)
{
	if(st>en) return 0;
	if(dp[st][en]!=-1) return dp[st][en];
	ll ans1=ans(i+1,st,en-1)+1LL * a[i].fi * (en-a[i].se);
	ll ans2=ans(i+1,st+1,en)+1LL * a[i].fi * (a[i].se-st);
	return dp[st][en]=max(ans1,ans2);
}

void solve()
{
	int n;
	cin>>n;
	int i;
	for(i=1;i<=n;i++)
	{
		cin>>a[i].fi;
		a[i].se=i;
	}
	memset(dp,-1,sizeof(dp));
	sort(a+1,a+1+n,[](pii x, pii y){return x.fi>y.fi;});
	cout<<ans(1,1,n);
}

int main()
{
	IOS
	int t=1;
	//cin>>t;
	while(t--)
	{
		solve();
	}
}
