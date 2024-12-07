// created by mtnshh
 
#include<bits/stdc++.h>
#include<algorithm>
using namespace std;

#define ll long long
#define ld long double
 
#define rep(i,a,b) for(ll i=a;i<b;i++)
#define repb(i,a,b) for(ll i=a;i>=b;i--)
 
#define err() cout<<"=================================="<<endl;
#define errA(A) for(auto i:A)   cout<<i<<" ";cout<<endl;
#define err1(a) cout<<#a<<" "<<a<<endl
#define err2(a,b) cout<<#a<<" "<<a<<" "<<#b<<" "<<b<<endl
#define err3(a,b,c) cout<<#a<<" "<<a<<" "<<#b<<" "<<b<<" "<<#c<<" "<<c<<endl
#define err4(a,b,c,d) cout<<#a<<" "<<a<<" "<<#b<<" "<<b<<" "<<#c<<" "<<c<<" "<<#d<<" "<<d<<endl

#define pb push_back
#define all(A)  A.begin(),A.end()
#define allr(A)    A.rbegin(),A.rend()
#define ft first
#define sd second
 
#define pll pair<ll,ll>
#define V vector<ll>
#define S set<ll>
#define VV vector<V>
#define Vpll vector<pll>
 
#define endl "\n"
 
const ll logN = 20;
const ll M = 1000000007;
const ll INF = 1e12;
#define PI 3.14159265
 
const ll N = 2005;

pll A[N];
ll dp[N][N];

void solve(){
	ll n;
	cin>>n;
	rep(i,1,n+1)	cin>>A[i].ft, A[i].sd=i;
	sort(A+1,A+n+1);reverse(A+1,A+n+1);
	rep(i,1,n+1){
		rep(j,0,i+1){
			if((i-j)>0)dp[i-j][j] = max(dp[i-j][j], abs((n-(i-j)+1)-A[i].sd)*A[i].ft + dp[i-j-1][j]);
			if(j>0)dp[i-j][j] = max(dp[i-j][j], abs(j-A[i].sd)*A[i].ft + dp[i-j][j-1]);
		}
	}
	ll ans=0;
	rep(i,0,n+1)	ans=max(ans, dp[i][n-1-i]);
	cout<<ans<<endl;
	return;
}

int main(){
    ios_base::sync_with_stdio(0);cin.tie(0);cout.tie(0);
	ll no;
	no = 1;
	while(no--){
		solve();
	}
    return 0;
}