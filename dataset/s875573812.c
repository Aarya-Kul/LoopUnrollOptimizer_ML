
#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <string.h>

int main(void) {
  char n[4] = "111"; // Initialize n

  for(int iter = 0; iter < 120; iter++){ //Outer loop iterates 120 times
      for(int i = 0; i < 3; i++) {
        if(n[i] == '1') {
          n[i] = '9';
        } else {
          n[i] = '1';
        }
      }
  }

  printf("%s", n);

  return 0;
}
