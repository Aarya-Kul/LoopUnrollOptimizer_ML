
#include <stdio.h>
int main(void){
  char s[132];
  for(int i=0; i<132; i++){
    if(i%2 == 0)
      s[i]='1';
    else
      s[i]='9';
  }
  printf("%s\n", s);
  return 0;
}
