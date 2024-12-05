#include <stdio.h>
#include <string.h>

int main(void) {

  char s[101];
  scanf("%s", s);
  char keyence[8] = "keyence";
  int length = strlen(s);
  int current = 0;
  for (int i = 0; i < length; i++) {
    if (s[i] != keyence[current]) {
      break;
    } else {
      current++;
      if (current == 7) {
        break;
      }
    }
  }
  int flag = 1;
  int start = length-1-(6-current);
  for (int i = start; i < length; i++) {
    if (s[i] != keyence[current]) {
      flag = 0;
      break;
    } else {
      current++;
    }
  }
  if (flag == 1) {
    printf("YES\n");
  } else {
    printf("NO\n");
  }

  return 0;
}