
#include<stdio.h>
#include<stdlib.h>
//maxは活発値の最大mdはその位置
//最も活発値の高い人を移動させる
int mtp(int n,int a[]){
  int i;
  int t[102],head=0,tail=n-1;
  long ans=0;
  
  for(i=0;i<n;i++){
  }
  
  while(head<=tail){
    int max=a[0],md=0;
    for(i=1;i<n;i++){
      if(max<a[i]){
        max=a[i];md=i;
      }
    }
    if(md<(head+tail)/2){
      t[tail]=max;
      ans += (long)max*abs(tail-md);
      tail--;
      a[md]=0;
    }
    else{
      t[head]=max;
      ans += (long)max*abs(md-head);
      head++;
      a[md]=0;
    }
  }
  
  return ans;
}

int main(){
  int n = 102;
  int a[102],i;
  for(i=0;i<n;i++){
    a[i] = i; //Example initialization.  Replace with your desired input method.
  }

  long ans;
  ans=mtp(n,a);
  printf("%ld\n",ans); 
}