#include<bits/stdc++.h>
using namespace std;
#define ll long long 
#define f first 
#define s second

vector<pair<ll, ll>> vec(3000);
ll dp[3000][3000];
ll n;
  
ll solve(ll l, ll r){
	if(l>r)return 0;
	if(dp[l][r]!=-1)return dp[l][r];
	
	ll idx=(n-(r-l+1)+1);
	ll ans1=abs(l-vec[idx].s)*vec[idx].f + solve(l+1,r);
	ll ans2=abs(r-vec[idx].s)*vec[idx].f + solve(l, r-1);
	
	return dp[l][r]=max(ans1, ans2);
}
  
int main()  {
	cin>>n;
	for(ll i=1;i<=n;i++){
		cin>>vec[i].f;
		vec[i].s=i;
	}
	sort(vec.begin()+1,vec.begin()+1+n);
	reverse(vec.begin()+1,vec.begin()+1+n);
	memset(dp , -1 , sizeof (dp));
	ll ans = solve(1,n);
	cout<<ans<<endl;
}