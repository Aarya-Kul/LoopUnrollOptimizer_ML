#include <bits/stdc++.h>
#define exrep(i, a, b) for(long long i = a; i <= b; i++)
#define rep(i,n)for(long long i=0;i<(long long)(n);i++)
#define all(a) a.begin(), a.end()
#define rall(a) a.rbegin(), a.rend()
using namespace std;
typedef unsigned long long ull;
typedef long long ll;
typedef long double ld;
typedef vector<ll> vl;
typedef vector<vector<ll>> vvl;
typedef pair<ll, ll> P;
template<class T> inline bool chmax(T& a, T b) { if (a < b) { a = b; return true; } return false; }
template<class T> inline bool chmin(T& a, T b) { if (a > b) { a = b; return true; } return false; }
 
const ll MOD=1e9+7;
const ll INF=1e18;
const int MAX=510000;
const double pi=acos(-1);
int dx[4]={1,0,-1,0};
int dy[4]={0,1,0,-1};


ll dp[2010][2010];
int main(){
  cin.tie(0);
  ios::sync_with_stdio(false); 
  
  int n;
  cin >> n;
  vector<P>vec(n);
  rep(i,n){
    ll x;
    cin >> x;
    vec[i]=P(x,i);
  }
  sort(vec.begin(),vec.end(),greater<P>());
  ll ans=0;
  rep(l,n){
    rep(r,n){
      if(l+r==n){
        chmax(ans,dp[l][r]);
        break;
      }
      else{
        chmax(dp[l+1][r],dp[l][r]+vec[l+r].first*(abs(l-vec[l+r].second)));
        chmax(dp[l][r+1],dp[l][r]+vec[l+r].first*(abs(n-1-r-vec[l+r].second)));
              
      }
    }
  }
  cout << ans << endl;
        
}
