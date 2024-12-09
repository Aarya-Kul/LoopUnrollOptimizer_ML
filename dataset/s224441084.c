
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(void){
  char s[10];
  int count;
  strcpy(s, "123456789"); // Initialize with a string

  for(count=0; count < 92; count++){ 
    if(s[count % 9]=='9'){
      s[count % 9]='1';
    }
    else if(s[count % 9]=='1'){
      s[count % 9]='9';
    }
  }
  printf("%s",s);
  return 0;
}
