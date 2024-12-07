#include <stdio.h>
#include <string.h>
int main(){
  int i=0;
  char key[8],ch;
  strcpy(key,"keyence");
  while(scanf("%c",&ch)!=EOF&&i<7) if(key[i]==ch) i++;
  if(i==7)printf("YES");
  else printf("NO");
}