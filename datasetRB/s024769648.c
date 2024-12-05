#include<bits/stdc++.h>
using namespace std;
#define lli  long long int
#define mod 1000000007

lli n;
lli arr[20005];
vector< pair<lli,lli> > v;


void solve()
{
    lli l=0;
    lli r=n-1;
    lli sum=0;
    for(lli i=n-1; i>=0 ; i--)
    {
        //cout<<l<<" "<<r<<" "<<v[i].first<<"\n";
        if(abs(v[i].second-r) >= abs(v[i].second-l))
        {
            sum+= v[i].first*(abs(v[i].second-r));
            //cout<<sum <<"\n";
            r--;
        }
        else if(abs(v[i].second-r) < abs(v[i].second-l))
        {
            sum+= v[i].first * (abs(v[i].second-l));
           // cout<<sum <<"\n";
            l++;
        }
    }
    cout<<sum<<"\n";

}

int main()
{
    cin>>n;
    for(int i=0;i<n;i++)
    {
        lli x;
        cin>>x;
        arr[i]=x;
        v.push_back(make_pair(x,i));
    }
    sort(v.begin(),v.end());
    solve();
	return 0;
}
