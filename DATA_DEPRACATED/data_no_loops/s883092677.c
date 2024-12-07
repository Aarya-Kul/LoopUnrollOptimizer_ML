#include<stdio.h>
int main()
{
  int a,b,c,d,n;
  scanf("%d",&a);
  b=a/100;
  c=(a-b*100)/10;
  d=a%10;
  if(b==9){
    b=1;
  }else if(b==1){
    b=9;
  }
  if(c==9){
    c=1;
  }else if(c==1){
    c=9;
  }
  if(d==9){
    d=1;
  }else if(d==1){
    d=9;
  }
  n=b*100+c*10+d;
  printf("%d",n);
  return 0;
}
