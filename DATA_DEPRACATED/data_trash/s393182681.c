#include<bits/stdc++.h>
#define inf 0x3f3f3f3f3f3f3f3fll
using namespace std;
typedef long long ll;
const int N=2005;
int n;
ll a[N],b[N],dp[N][N];
bool cmp(int x,int y){return a[x]>a[y];}
int main()
{
    memset(dp,-inf,sizeof(dp));
    scanf("%d",&n);
    for(int i=1;i<=n;i++) scanf("%lld",&a[i]),b[i]=i;
    sort(b+1,b+1+n,cmp);
    dp[1][n]=0;
    ll ans=0;
    for(int i=n-1;i>=0;i--)
    {
        int pos=b[n-i];
        for(int l=1;l+i<=n;l++)
        {
            if(i==0)
            {
                ans=max(ans,a[pos]*abs(pos-l)+dp[l][l]);
                continue;
            }
            int r=l+i;
            dp[l+1][r]=max(dp[l+1][r],dp[l][r]+a[pos]*abs(pos-l));
            dp[l][r-1]=max(dp[l][r-1],dp[l][r]+a[pos]*abs(pos-r));
        }
    }
    printf("%lld\n",ans);
}
