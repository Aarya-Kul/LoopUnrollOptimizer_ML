#include <bits/stdc++.h>
using namespace std;
#define ll long long int
#include <ext/pb_ds/assoc_container.hpp> 
#include <ext/pb_ds/tree_policy.hpp> 
using namespace __gnu_pbds;   
#define ordered_set tree<ll, null_type,less<ll>, rb_tree_tag,tree_order_statistics_node_update> 
#define ld long double
#define ff first
#define ss second
#define pb push_back
#define mp make_pair
#define all(a) a.begin(),a.end()
#define sz(a) (ll)(a.size())
const ll M=2002;
ll a[M];
int main()
{
	ios_base::sync_with_stdio(0);cin.tie(0);cout.tie(0);
	ll n;
	cin>>n;
	set<ll> st;
	for(int i=1;i<=n;i++)
	{
		st.insert(i);
		cin>>a[i];
	}
	ll ans=0;
	ll l=1,r=n;
	while(sz(st))
	{
		ll idx=-1;
		ll mx=-1;
		for(auto u:st)
		{
			if(a[u]*(abs(u-l))>mx)
			{
				mx=a[u]*abs(u-l);
				idx=u;
			}
			if(a[u]*abs(u-r)>mx)
			{
				mx=a[u]*abs(u-r);
				idx=u;
			}
		}
		if(a[idx]*abs(idx-l)==mx)
		{
			// cout<<l<<" "<<idx<<" "<<mx<<endl;
			l++;
			st.erase(idx);
		}
		else
		{
			// cout<<r<<" "<<idx<<" "<<mx<<endl;
			r--;
			st.erase(idx);
		}
		ans+=mx;
	}
	cout<<ans<<"\n";
	return 0;
}