#include <bits/stdc++.h>
 
#define f(i,a,b) for( ll i = a; i < (ll) b ; i++ ) 
#define af(i,a,b) for( ll i = a; i >= (ll) b ; i--)
#define rep(i,a,b,k) for(ll i = a; i < b ; i+= k )
#define arep(i,a,b,k) for( ll i = a; i >= b ; i-= k)
#define fs first
#define sc second
#define pb push_back
#define mp make_pair
#define sz(a) (ll) a.size()
#define all(a) a.begin(), a.end()
#define sor(a) sort( a.begin(), a.end() )
#define fastio ios_base::sync_with_stdio(false);cin.tie(NULL)
#define inter ios::sync_with_stdio(false);cin.tie(nullptr);cout.tie(nullptr)
using namespace std;
 
typedef long long ll;
typedef long double ld;
typedef pair<ll,ll> ii ;
typedef vector<ll>  vi ;
typedef vector<ii> vii ;
 
const ll MAX= 2e3+100;

struct pp{
	ll v,ind;
	bool operator<(const pp &o){
		return v>o.v;
	} 	
};

pp c[MAX];
ll dp[MAX][MAX];
 	
int main(){
	fastio;
	ll n,k;
	cin>>n;
	f(i,1,n+1) cin>>k,c[i]={k,i};
	sort(c+1,c+n+1);
	f(i,1,n+1){
		f(j,1,i+1){
			dp[j][i-j]= max(dp[j][i-j],dp[j-1][i-j]+abs(c[i].ind - j)*c[i].v  );
			dp[i-j][j] =max(dp[i-j][j],dp[i-j][j-1]+abs(n-(j-1) - c[i].ind )*c[i].v  );
		}
	}
	ll ans=0;
	f(i,1,n+1) ans=max(ans,dp[i][n-i]);
	cout<<ans<<endl;
	return 0;	
}