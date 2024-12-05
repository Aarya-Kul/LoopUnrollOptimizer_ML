#include<stdio.h>

int main(void){
  char n[5];
  int i,j;
  scanf("%s",n);
  for(j=0;n[j]!='\0';j++);
  for(i=0;i<j;i++){
    if(n[i]=='9'){
      n[i]='1';
    }else if(n[i]=='1'){
      n[i]='9';
    }
  }
  printf("%s",n);
  return 0;
}