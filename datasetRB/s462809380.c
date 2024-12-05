#include <iostream>
#include <vector>
#include <bitset>
#include <utility>
#include <string>
#include <queue>
#include <stack>
#include <algorithm>
#include <cmath>
#include <map>
#include <set>

using namespace std;
typedef long long ll;

int main(){
  int N;
  cin >> N;
  vector<pair<int,int>> A(N,make_pair(0,0));
  for(int i=0;i<N;i++){
    cin >> A[i].first;
    A[i].second=i+1;
  }

  sort(A.begin(),A.end(),greater<pair<int,int>>());

  vector<vector<ll>> dp(N+1,vector<ll>(N+1));

  for(int i=1;i<=N;i++){
    dp[i][0]=dp[i-1][0]+A[i-1].first*( A[i-1].second-i);
    dp[0][i]=dp[0][i-1]+A[i-1].first*(-A[i-1].second+(N-i+1));
  }

  for(int i=1;i<N;i++){
    for(int j=1;j<=N-i;j++){
      dp[i][j]=max(dp[i-1][j]+A[i+j-1].first*( A[i+j-1].second-i),
                   dp[i][j-1]+A[i+j-1].first*(-A[i+j-1].second+(N-j+1)));
    }
    /*
    for(int p=0;p<=N;p++){
      for(int q=0;q<=N;q++){
        cout << dp[p][q] << " ";
      }
      cout << endl;
    }
    cout << "-------" << endl;
    */
  }

  ll ans=0;
  for(int i=0;i<=N;i++){
    ans=max(dp[i][N-i],ans);
  }

  cout << ans << endl;

  return 0;
}