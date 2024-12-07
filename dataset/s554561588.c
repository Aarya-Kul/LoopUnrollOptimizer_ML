#include <stdio.h>
int main(void){
  char s[100];
  char real[]="keyence";
  int i,j=0,judge=0;
  scanf("%s",s);
  for(i=0;s[i]!='\0';i++){
    if(s[i]==real[j]){
      judge++;
      j++;
    }
  }
  if(judge==7) printf("YES");
  else printf("NO");
  return 0;
}