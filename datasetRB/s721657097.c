#include <bits/stdc++.h>
#define ll long long
#define endl '\n'
#define ull unsigned long long
#define pb push_back
#define mp make_pair
#define mod 1000009
#define line cout<<"--------------------------"<<endl
#define fast ios_base::sync_with_stdio(false); cin.tie(0);cout.tie(0);
#define filein freopen("input.txt","r",stdin)
#define fileout freopen("output.txt","w",stdout)
using namespace std;
vector<pair<ll ,ll > > v;
ll  n;
ll  dp[2009][2009];
ll  call(ll  ind, ll  pre)
{
    if(ind==v.size()) return 0;
    ll  ses=n-1-(ind-pre);
    ll  &ret=dp[ind][pre];
    if(ret!=-1) return ret;
    ll  a=0,b=0;
    a=v[ind].first*(v[ind].second-pre)+call(ind+1,pre+1) ;
    b=v[ind].first*(ses-v[ind].second)+call(ind+1,pre) ;
    return ret=max(a,b);
}
int   main()
{
    memset(dp,-1,sizeof dp );
    cin>>n;
    for(ll  i=0;i<n;i++)
    {
        int x; cin>>x;
        v.pb(mp(x,i));
    }
    sort(v.rbegin(),v.rend());
    cout<<call(0,0)<<endl;
}

