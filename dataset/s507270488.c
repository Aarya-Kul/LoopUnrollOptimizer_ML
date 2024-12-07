#include<stdio.h>
#define ci(x) ((x)-(48))
int main(){
  int n,i;
  char s[4];
  scanf("%d",&n);
  sprintf(s,"%d",n);
  for(i=0;i<3;i++){
    if(s[i]==49)s[i]=57;
    else if(s[i]==57)s[i]=49;
  }
  printf("%d",ci(s[0])*100+ci(s[1])*10+ci(s[2]));
  getchar();
}