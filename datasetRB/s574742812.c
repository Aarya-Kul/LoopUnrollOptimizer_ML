#include <stdio.h>
#include <string.h>
int main(void){
  int i=0,j=0;
  char s[110],key[]="keyence";
  scanf("%s",s);
  int len=strlen(s);
  while(i<7&&s[i]==key[i])i++;
  while(j<7&&s[len-1-j]==key[6-j])j++;
  if(i+j>=7) puts("YES");
  else puts("NO");
}
