#include <bits/stdc++.h>
using namespace std;
#define itn int
#define nibu(K,x) binary_search(K.begin(),K.end(),x)
#define rep(i,n) for(int i=0;i<n;i++)
#define all(x) x.begin(),x.end()
#define sz(x) x.size()
#define pb push_back
#define mp make_pair
#define F first
#define S second
#define out(x) cout<<x<<endl
#define put(x) out(x)
#define in(x) cin>>x
#define maxx(a,b,c) max(a,max(b,c))
#define minn(a,b,c) min(a,min(b,c))
using ll = long long;
using vl = vector<ll>;
using vs = vector<string>;
const double pi = 3.14159265358979;
const ll mod = 1000000007;

int main() {
  ll N;
	cin >> N;
	vector<pair<int,int>> A(N);
  rep(i,N){
   ll a;
    cin >> a;
   A[i]=mp(a,i);
  }
 sort(all(A));
 reverse(all(A));
  ll dp[N+1][N+1];
  memset(dp,-1,sizeof(dp));
  dp[0][0]=0;
 rep(i,N){
rep(j,i+1){
 dp[i+1][j]=max(dp[i+1][j],dp[i][j]+abs(N-i+j-A[i].S-1)*A[i].F);
  dp[i+1][j+1]=max(dp[i+1][j+1],dp[i][j]+abs(A[i].S-j)*A[i].F);
}
  }
  ll ans =0;
  for(int i=0;i<=N;i++) ans = max(ans,dp[N][i])%mod;
  cout << ans%mod <<endl;
}