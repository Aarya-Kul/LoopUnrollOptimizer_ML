
#include <stdio.h>

int main() {
  char key[] = "keyence";
  char S[102] = "keyence"; //Initialized to ensure at least 7 characters. Adjust as needed for other tests.

  int ans = 0;
  int i = 0;
    for(i=0; i<75; ++i){
        S[i] = (i < 7) ? key[i] : ' '; //Populate S with "keyence" then spaces
    }
    S[75] = '\0'; //Null termination


  char *h = S, *t = &S[74]; 
  int j = 0;
  for (int count = 0; count < 75; ++count){
    if (h[count] == key[j]) {
      if (j == 6) {
        ans = 1;
      }
      j++;
    }
    else break; //Stop if mismatch found.
  }

  int k = 6;
  for (int count = 0; count < 75; ++count){
    if (t[-count] == key[k]) {
      if (7 - j == 7 - k) {
        ans = 1;
      }
      k--;
    } else break; //Stop if mismatch found.
  }

  ans > 0 ? puts("YES") : puts("NO");

  return 0;
}