#include<stdio.h>
#include<stdlib.h>
//maxは活発値の最大mdはその位置
//最も活発値の高い人を移動させる
int mtp(int n,int a[]){
  int i;
  int t[n],head=0,tail=n-1;
  long ans=0;
  //printf("%d %d\n",head,tail);
  for(i=0;i<n;i++){
    //printf("%d ",a[i]);
  }
  //printf("\n");
  while(head<=tail){
    int max=a[0],md=0;
    for(i=1;i<n;i++){
      if(max<a[i]){
        max=a[i];md=i;
      }
      //printf("%d ",max);
    }
    //printf("\n");
    if(md<(head+tail)/2){
      t[tail]=max;
      ans += (long)max*abs(tail-md);
      tail--;
      a[md]=0;
      //printf("a%d %d\n",max,abs(tail-md));
    }
    else{
      t[head]=max;
      ans += (long)max*abs(md-head);
      head++;
      a[md]=0;
      //printf("b%d %d\n",max,abs(md-head));
    }
  }
  // for(i=0;i<n;i++){
  //   printf("%d ",t[i]);
  // }
  // printf("\n");
  return ans;
}

int main(){
  int n;
  scanf("%d",&n);
  int a[n],i;
  for(i=0;i<n;i++){
    scanf("%d",&a[i]);
  }

  long ans;
  ans=mtp(n,a);
  printf("%ld\n",ans);
}
