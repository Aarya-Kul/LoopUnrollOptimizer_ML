
#include<stdio.h>

int main(void){
  char s[4] = "111"; // Initialize with a default value
  int i;
  for(i=0;i<69;i++){ 
    if(s[i%3]=='1') s[i%3]='9';
    else if(s[i%3]=='9') s[i%3]='1';
  }
  printf("%s",s); 
  return 0;
}
