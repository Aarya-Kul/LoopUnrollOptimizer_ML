
#include <stdio.h>

int main() {
  char n[4] = "000"; // Initialize n to avoid undefined behavior

  for (int i = 0; i < 150; i++) { // Changed loop to iterate 150 times
    for (int j = 0; j < 3; j++) {
      if (n[j] == '1') {
        n[j] = '9';
        continue;
      }
      if (n[j] == '9') {
        n[j] = '1';
        continue;
      }
    }
  }
  printf("%s\n",n); 
  return 0;
}
