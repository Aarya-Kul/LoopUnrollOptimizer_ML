
#include <stdio.h>

int main(){
  int i;
  char s[100] = "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"; // Initialize with a long string


  for(i=0;i<120;i++){
    if(s[i%30]=='9')s[i%30]='1';
    else s[i%30]='9';
  }
  printf("%s",s);
  return 0;
}
