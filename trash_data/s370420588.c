#include <bits/stdc++.h>
using namespace std;

int main(){
  int n;
  cin>>n;
  vector<pair<int64_t,int>> p(n);
  for(int i=0;i<n;++i){
    cin>>p[i].first;
    p[i].second=i;
  }
  sort(p.begin(),p.end(),greater<pair<int64_t,int>>());

  vector<vector<int64_t>> dp(n+1,vector<int64_t>(n+1,0));
  for(int j=0;j<=n;++j){
    for(int i=0;i+j<=n;++i){
      int64_t a=p[i+j-1].first;
      int k=p[i+j-1].second;
      if(i==0 && j==0) continue;
      else if(j==0) dp[i][0]=dp[i-1][0]+a*(n-i-k);
      else if(i==0) dp[j][j]=dp[j-1][j-1]+a*(k-j+1);
      else dp[i+j][j]=max(dp[i+j-1][j]+a*(n-i-k),dp[i+j-1][j-1]+a*(k-j+1));
    }
  }

 //for(int i=0;i<=n;++i){
 // for(int j=0;j<=n;++j){
 //    cout<<i<<" "<<j<<" "<<dp[i][j]<<endl;
 //  }
 //}
  
  int64_t ans=0;
  for(int i=0;i<=n;++i){
    if(ans<dp[n][i]) ans=dp[n][i];
  }
  
  cout<<ans<<endl;
}

