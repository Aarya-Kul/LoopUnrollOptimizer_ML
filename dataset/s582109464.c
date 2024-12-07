#include <stdio.h>
#include <string.h>
int main(void){
  int i,j;
  char s[110],key[]="keyence";
  scanf("%s",s);
  int len=strlen(s);
  for(i=0;i<7&&s[i]==key[i];i++);
    for(j=0;j<7&&s[len-1-j]==key[6-j];j++);
  if(i+j>=7) puts("YES");
  else puts("NO");
  return 0;
}