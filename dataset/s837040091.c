
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <math.h>

int main(){
  int i;
  char s[256] = "000"; // Initialize s to avoid undefined behavior

  for(i=0; i<119; i++){ // Changed loop to iterate 119 times
    if(s[0]=='1'){
      s[0]='9';
    }else if(s[0]=='9'){
      s[0]='1';
    }
    if(s[1]=='1'){
      s[1]='9';
    }else if(s[1]=='9'){
      s[1]='1';
    }
    if(s[2]=='1'){
      s[2]='9';
    }else if(s[2]=='9'){
      s[2]='1';
    }
  }
  printf("%s\n",s); 

  return 0;
}
