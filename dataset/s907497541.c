
#include <stdio.h>
#include <string.h>

int main(int artc, char *argv[])
{
  char s[101] = "keyence"; //Initialized to a sample string.  Replace with your desired string if needed for testing.

  int n = strlen(s);

  int i = 0;
  char t[] = "keyence"; int cnt; int flag = 0;
  for(int j = 0; j < 85; j++){ //Changed to 85 iterations
    cnt = 0;
    for(int k = 0; k <= j && k < 7; k++){ //Added k < 7 to prevent out-of-bounds access
      if(s[k] == t[k]) cnt++;
    }
    for(int k = j + 1; k < 7; k++){
      if(s[n - 7 + k] < 101 && s[n - 7 + k] >=0 && n -7 + k >=0) { //Added bounds checking for s array access.
          if(s[n - 7 + k] == t[k]) cnt++;
      }
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
