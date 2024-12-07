#include<iostream>
#include<cmath>
using namespace std;
int n;
struct dian
{
    long long x;
    int id;
}a[2010];
bool cmp(const dian &x,const dian &y)
{
     return x.x>y.x;
}
long long f[2010][2010],ans;
int main()
{
     int i,j;
     cin>>n;
     for(i=1;i<=n;i++) 
     {
         cin>>a[i].x;
         a[i].id=i;
     }
     sort(a+1,a+n+1,cmp);
     for(i=1;i<=n;i++)
      for(j=0;j<=i;j++)
      {
          if(j==0) f[i][j]=f[i-1][j]+a[i].x*abs(a[i].id-(n-i+j+1));
          else if(j==i) f[i][j]=f[i-1][j-1]+a[i].x*abs(a[i].id-j);
          else
          f[i][j]=max(f[i-1][j-1]+a[i].x*abs(a[i].id-j),f[i-1][j]+a[i].x*abs(a[i].id-(n-i+j+1)));
      }
     for(i=0;i<=n;i++) if(f[n][i]>ans) ans=f[n][i];
     //cout<<f[1][1]<<" "<<f[1][0]<<endl;
     cout<<ans;
     cin>>i;
}
          
     
     
