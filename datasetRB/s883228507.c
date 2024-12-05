#include<stdio.h>
#include<string.h>

int main(){
  int ans = 0, l = 0, i;
  char s[101], k[] = "keyence";
  char *ret;
  scanf("%s", s);
  if((ret = strstr(s, k)) != NULL) ans = 1;
  for(i = 0; i < strlen(s); ++i){
    if(s[i] == k[0]) {
      l = i;
      break;
    }
  }
  for(i = 0;;++i){
    if(s[l] == k[i]) {
      l++;
      continue;
    }
    break;
  }
  if((ret = strstr(&s[l], &k[i + 1])) != NULL) ans = 1;
  if(ans) puts("YES");
  else puts("NO");
  return 0;
}