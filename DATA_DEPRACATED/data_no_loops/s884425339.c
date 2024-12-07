#include<stdio.h>
int main(void){
  int n, m,l;
  scanf("%d",&n);
  if(n / 100 == 1){
    m += 900;
    n -= 100;
  }
  else{
    m += 100;
    n -= 900;
  }
  if(n / 10 == 1){
    l += 90;
    n -= 10;
  }
  else{
    l += 10;
    n -= 90;
  }
  if(n == 1){
    printf("%d\n",m+l+9);
  }
  else{
    printf("%d\n",m+l+1);
  }
  
  return 0;
}