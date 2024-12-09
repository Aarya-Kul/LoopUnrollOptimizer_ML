
#include<stdio.h>
int main(void){
  char s[2] = "1"; // Initialize s to avoid undefined behavior
  int i;
  for(i=0;i<124;i++){
    if((s[0]-'0')==1)s[0]=9;
    if((s[0]-'0')==9)s[0]=1;
  }
  printf("%s\n",s);
  return 0;
}
