#include<stdio.h>
#include<string.h>

int main(void){
  int n;
  char s[100];
  
  scanf("%d",&n);
  
  s = (char)n;
  
  for(int i=0;i<strlen(s);i++){
    if(s[i]=='1'){
      s[i]='9';
    }else if(s[i]=='9'){
      s[i]=='1';
    }
  }
  printf("%s\n",s);
  
  return 0;
}