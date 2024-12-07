#include <stdio.h>
#include <string.h>

int
main(int artc, char *argv[])
{
  char s[101];
  scanf("%s", s);
  int n = strlen(s);

  int i = 0;
  char t[] = "keyence"; int cnt; int flag = 0;
  for(int j = 0; j < 7; j++){
    cnt = 0;
    for(int k = 0; k <= j; k++){
      if(s[k] == t[k]) cnt++;
    }
    for(int k = j + 1; k < 7; k++){
      if(s[n - 7 + k] == t[k]) cnt++;
    }
    if(cnt == 7){
      flag++;
      break;
    }
  }

  if(flag > 0) printf("YES\n");
  else printf("NO\n");

  return 0;
}
