#include<stdio.h>
int main(void){
  int a,b,c,n;
  scanf("%d",&n);
  a=n/100;
  b=n%100/10;
  c=n%10;
  printf("%d",a-1?1:9);
  printf("%d",b-1?1:9);
  printf("%d",c-1?1:9);
  return 0;
}