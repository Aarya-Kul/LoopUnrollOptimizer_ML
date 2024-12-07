#include<stdio.h>
int main()
{
  int a,b,c,n;
  scanf("%d",&n);
  if(n>999||100>n){
    printf("error");
  }else{
  a=n/100;
  b=(n-a*100)/10;
  c=n%10;
  if(a!=c||a!=b){
    if(a<c&&b<c){
      a=c;
      b=c;
    }else if(a<b&&c<b){
      a=b;
      c=b;
    }else if(b<a&&c<a){
      b=a;
      c=a;
    }
  }
}
  n=a*100+b*10+c;
  printf("%d",n);
  return 0;
}

