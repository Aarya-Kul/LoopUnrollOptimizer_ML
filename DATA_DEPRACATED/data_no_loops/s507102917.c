#include<stdio.h>
int main(void){
  int n, m,l;
  scanf("%d",&n);
  if(n / 100 == 1){
    m += 100;
  }
  else{
    m+= 900;
  }
  n -= m;
  if(n / 10 == 1){
    l += 10;
  }
  else{
    l += 90;
  }
  n -= l;
  if(n == 1){
    printf("%d\n",m+l+1);
  }
  else{
    printf("%d\n",m+l+9);
  }
  
  return 0;
}