#include <stdio.h>
#include <string.h>
int main(void){
 char a[1]=0,b[1]=0,c[1]=0;
  scanf("%s%s%s",a,b,c);
  if(a==1){
      a=9;
  }else {
  a=1;
  }
if(b==1){
      b=9;
  }else {
  b=1;
  }
  if(c==1){
      c=9;
  }else {
  c=1;
  }
  printf("%S%S%S",a,b,c);
  return 0;
}