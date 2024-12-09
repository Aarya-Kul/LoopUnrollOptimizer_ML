
#include <stdio.h>
#include <string.h>

int main(void) {

  char s[101] = "keyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekey"; //Initialized with a long string for testing.  Adjust as needed.
  char keyence[8] = "keyence";
  int length = strlen(s);
  int current = 0;
  for (int i = 0; i < 125; i++) { // Changed to 125 iterations
    if (i < length && s[i] != keyence[current]) {
      break;
    } else if (i < length){
      current++;
      if (current == 7) {
        break;
      }
    }
  }
  int flag = 1;
  int start = length-1-(6-current);
  for (int i = 0; i < 125; i++) { // Changed to 125 iterations

    if (i < length && i >= start && s[i] != keyence[current]) {
      flag = 0;
      break;
    } else if (i >= start && i < length){
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
