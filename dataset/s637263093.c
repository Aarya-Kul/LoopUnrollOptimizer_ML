#include <stdio.h>
#include <string.h>

int main(){
  char N[4];
  scanf("%s",N);
  for(int i=0;i<3;i++){
    if(N[i]=='1') N[i]='9';
    else if(N[i]=='9') N[i]='1';
  }
  printf("%s\n",N);
  return 0;
}