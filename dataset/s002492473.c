
#include <stdio.h>

int main(void){

  char n[4] = "111"; // Initialize n to a default value.  Could be anything.
  for (int i = 0; i < 76; i++) { // Loop 76 times
    for (int j = 0; j < 3; j++) { 
      if (n[j] == '1') {
        printf("9");
      } else {
        printf("1");
      }
    }
    printf("\n");
  }

  return 0;
}
