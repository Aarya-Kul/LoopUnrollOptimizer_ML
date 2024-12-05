#include<bits/stdc++.h>
using namespace std;
typedef long long int ll;
typedef long double ld;
typedef pair<ll,ll> p2;
ll dp[2005][2005];
bool comp(p2 a,p2 b){
	return a.first>b.first;
}
void solve(){
	ll n;
	cin>>n;
	vector<p2> v(n);
	for(ll i=0;i<n;i++){
		cin>>v[i].first;
		v[i].second=i;
	}
	sort(v.begin(),v.end(),comp);
	for(ll i=0;i<n;i++){
		for(ll l=0;l<=i;l++){
			dp[l+1][i-l]=max(dp[l+1][i-l],dp[l][i-l]+v[i].first*abs(v[i].second-l));
			dp[l][i-l+1]=max(dp[l][i-l+1],dp[l][i-l]+v[i].first*abs(n-i+l-1-v[i].second));
		}
	}
	ll res=0;
	for(ll i=0;i<=n;i++)
	res=max(res,dp[i][n-i]);
	cout<<res;
}
int main(){
    ios_base::sync_with_stdio(false);
    cin.tie(NULL);
    cout.tie(NULL);
    ll qc=1;
    for(ll i=1;i<=qc;i++)
    solve();
}