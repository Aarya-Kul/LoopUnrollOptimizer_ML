#include<stdio.h>
int main(){
  char a[3];
  scanf("%s",a);
  for(int i=0;i<3;i++){
  if(a[i]=='1')a[i]='9';
    else if(a[i]=='9')a[i]='1';
  }
  printf("%s",a);
  return 0;
}