#include <stdio.h>
#include <string.h>
int main(void){
  char s[100];
  char real[]="keyence";
  int i,j=0,judge=0,a=0,len,sa;
  scanf("%s",s);
  len=strlen(s);
    sa=len-6;
  for(i=0;s[i]!='\0';i++){
    if(s[i]==real[j]){
      judge++;
      j++;
    }
    else if(s[i]!=real[j]) i+(sa-1);
  }
  if(judge==7) printf("YES");
  else printf("NO");
  return 0;
}