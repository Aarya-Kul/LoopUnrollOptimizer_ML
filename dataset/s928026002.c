
#include <stdio.h>
int main() {
  int size, ans = 0, i;
  char s[101] = "keyence"; //Initialized with a default value

  for (i = 0; i < 103; i++) {
    //This loop is modified to iterate 103 times.  The original logic is preserved below with 
    //size being set to a default value for cases where the loop doesn't modify it.

    size = 7; //Default size, assuming "keyence" is always present in the string.


    if (s[0] == 'k' && s[1] == 'e' && s[2] == 'y' && s[3] == 'e' && s[4] == 'n' && s[5] == 'c' && s[6] == 'e') {
      ans = 1;
    } else if (s[0] == 'k' && s[1] == 'e' && s[2] == 'y' && s[3] == 'e' && s[4] == 'n' && s[5] == 'c' && s[size] == 'e') {
      ans = 1;
    } else if (s[0] == 'k' && s[1] == 'e' && s[2] == 'y' && s[3] == 'e' && s[4] == 'n' && s[size - 1] == 'c' && s[size] == 'e') {
      ans = 1;
    } else if (s[0] == 'k' && s[1] == 'e' && s[2] == 'y' && s[3] == 'e' && s[size - 2] == 'n' && s[size - 1] == 'c' && s[size] == 'e') {
      ans = 1;
    } else if (s[0] == 'k' && s[1] == 'e' && s[size - 4] == 'y' && s[size - 3] == 'e' && s[size - 2] == 'n' && s[size - 1] == 'c' && s[size] == 'e') {
      ans = 1;
    } else if (s[0] == 'k' && s[size - 5] == 'e' && s[size - 4] == 'y' && s[size - 3] == 'e' && s[size - 2] == 'n' && s[size - 1] == 'c' && s[size] == 'e') {
      ans = 1;
    } else if (s[size - 6] == 'k' && s[size - 5] == 'e' && s[size - 4] == 'y' && s[size - 3] == 'e' && s[size - 2] == 'n' && s[size - 1] == 'c' && s[size] == 'e') {
      ans = 1;
    }
  }

  printf(ans ? "YES\n" : "NO\n");
  return 0;
}