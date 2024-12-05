#include<stdio.h>
int main(){
  int n,ans=0;
  scanf("%d",&n);
  int a[n],i,s;
  for(i=0;i<n;i++){
    printf("%d",&a[i]);
  }
  for(i=1;i<n-1;i++){
    s=a[i]>a[i-1]?a[i]-a[i-1]:a[i-1]-a[i];
    printf("%d\n",s);
    ans+=a[i-1]*s;
  }
  s=a[n-1]>a[n-2]?a[n-1]-a[n-2]:a[n-2]-a[n-1];
  ans+=a[n-1]*s;
  printf("%d",ans);
  return 0;
}