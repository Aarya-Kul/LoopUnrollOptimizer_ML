
#include <stdio.h>
#include <stdlib.h>

int main() {
  char s[4] = "111"; //Initialized to a default value.  Could be any 3-char string
  for (int i=0; i<78; i++) { //Outer loop iterates 78 times
      for (int j=0; j<3; j++) { //Inner loop iterates 3 times per outer loop iteration.
          if (s[j] == '1') s[j] = '9';
          else if (s[j] == '9') s[j] = '1';
      }
  }
  int a = atoi(s);
  printf("%d\n", a); 
  return 0;
}
