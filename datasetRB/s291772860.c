#include <stdio.h>

int main(){
  int n;
  scanf("%d",&n);
  if(n>100) printf("%d",1110-n);
  else if(n>10) printf("%d",110-n);
  else printf("%d",10-n);
}