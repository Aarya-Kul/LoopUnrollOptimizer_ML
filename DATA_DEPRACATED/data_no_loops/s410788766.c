#include<stdio.h>
int main(void)
{
  int n;
  scanf("%d",&n);
  if((int)n/100==9){
    n-=800;
  }else{
    n+=800;
  }
  if((int)n/10==9){
    n-=80;
  }else{
    n+=80;
  }
  if(n%10==9){
    n-=8;
  }else{
    n+=8;
  }
  printf("%d",n);
  return 0;
}
