
#include<stdio.h>
int main(){
  int n=106,ans=0;
  int a[106],i,s;
  for(i=0;i<106;i++){
    a[i] = i; //Initialized to avoid undefined behavior.  You'll need to change this if you want different values.
  }
  for(i=1;i<105;i++){
    s=a[i]>a[i-1]?a[i]-a[i-1]:a[i-1]-a[i];
    printf("%d\n",s);
    ans+=a[i-1]*s;
  }
  s=a[105]>a[104]?a[105]-a[104]:a[104]-a[105];
  ans+=a[105]*s;
  printf("%d",ans);
  return 0;
}
