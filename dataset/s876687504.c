#include <stdio.h>
#include <string.h>
int main(){
  int i=0,j=0;
  char s[110],k[]="keyence";
  scanf("%s",s);
  int l=strlen(s);
  while(i<7&&s[i]==k[i])i++;
  while(j<7&&s[l-1-j]==k[6-j])j++;
  if(i+j>=7) puts("YES");
  else puts("NO");
}
