#include <bits/stdc++.h>
#define rep(i,a,b) for(int i=a; i< (int)(b); ++i)
#define ALL(x) (x).begin(),(x).end()
#define rALL(x) (x).rbegin(),(x).rend()
typedef long double ld;
using ll=long long;
using namespace std;
const int mod=1e9+7;
const ld pi = (acos(-1));


int main(){
  cin.tie(0);
  ios::sync_with_stdio(false);
  cout << fixed << setprecision(20);
  
  int n; cin >> n;
  vector<pair<ll,ll>> p;
  for(ll i=0;i<n;++i){
    ll a; cin >> a;
    p.push_back(make_pair(a,i));
  }
  sort(rALL(p));
  ll ans=0,j=0,k=n-1;
  for(ll i=0;i<n;++i){
    if(k-p[i].second < p[i].second-j){
      ans+=(p[i].second-j)*p[i].first;
      j++;
    }else{
      ans+=(k-p[i].second)*p[i].first;
      k--;
    }
  }
  cout << ans << endl;
}