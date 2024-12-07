#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <math.h>

int main(){
  int i;
  char s[256];

  scanf("%s",s);

  for(i=0; i<=2; i++){
    if(s[i]=='1'){
      s[i]='9';
    }else if(s[i]=='9'){
      s[i]='1';
    }
  }
  printf("%s\n",s);

  return 0;
}
