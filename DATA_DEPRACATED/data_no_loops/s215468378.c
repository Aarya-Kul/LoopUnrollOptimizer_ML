#include<stdio.h>
int main()
{
  int a,b,c,n;
  scanf("%d",&n);
  a=n/100;
  b=(n-a*100)/10;
  c=n%10;
  if(a<b||a<c){
    a=a+1;
  }
  n=a*100+a*10+a;
  printf("%d",n);
  return 0;
}
