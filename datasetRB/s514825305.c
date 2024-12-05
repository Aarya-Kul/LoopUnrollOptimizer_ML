#include<stdio.h>
#include<string.h>
 
int main(){
  int ans = 0, l = 0, i, ba = 0, p = 0;
  char s[101], k[] = "keyence";
  char *ret;
  scanf("%s", s);
  if((ret = strstr(s, k)) != NULL) ans = 1;
  while(1){
    for(i = p; i < strlen(s); ++i){
      if(s[i] == k[0]) {
        l = i;
        break;
      }
      if(i == strlen(s) - 8) ba = 1;
    }
    p = i + 1;
    for(i = 0;;++i){
      if(s[l] == k[i]) {
        l++;
        continue;
      }
      break;
    }
    if((ret = strstr(&s[l + 1], &k[i + 1])) != NULL) ans = 1;
    if(ans) break;
    if(ba) break;
  }
  if(ans) puts("YES");
  else puts("NO");
  return 0;
}