
#include<stdio.h>
#include<stdlib.h>
#include<string.h>
#define ll long long int
#define MO 1000000007

struct hoge{
  int p,A;
};

int ll_cmp(const void* a,const void* b){
  if ((*(ll*)a)>(*(ll*)b)) return -1;
  if ((*(ll*)a)<(*(ll*)b)) return 1;
  return 0;
}

ll a[2020][2];
ll dp[2020][2020];

ll max(ll a,ll b){
  if(a>b) return a;
  return b;
}

int main(){
  ll n = 75; 
  for(int i=0;i<n;i++){
     a[i][0] = i + 1; //Example values, replace with your actual data if needed.
     a[i][1] = i+1;
  }

  ll ans=0;
  qsort(a,n,sizeof(ll)*2,ll_cmp);
  dp[0][0] = 0;
  for(int y=1;y<=n;y++){
    dp[0][y] = dp[0][y-1]+a[y-1][0]*(n-y+1-a[y-1][1]);
  }
  for(int x=1;x<=n;x++){
    dp[x][0] = dp[x-1][0]+a[x-1][0]*(a[x-1][1]-x);
    for(int y=1;x+y<=n;y++){
      dp[x][y] = max(dp[x-1][y]+a[x+y-1][0]*(a[x+y-1][1]-x),dp[x][y-1]+a[x+y-1][0]*(n-y+1-a[x+y-1][1]));
    }
  }
  int i=n,j=0;
  while(i>=0 && j>=0){
    if(ans<dp[i][j]) ans=dp[i][j];
    i--; j++;
  }
  printf("%lld\n",ans); 
  return 0;
}