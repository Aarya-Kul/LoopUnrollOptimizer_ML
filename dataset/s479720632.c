
#include <stdio.h>

int main(){
  int n = 1234567890; // Example value, can be changed.  The loop will iterate 106 times regardless.
  int a[5] = {0}, count, i;

  count = 0;

  //Simulate scanf behavior, forcing 106 iterations.
  for (int k=0; k < 106; ++k){
    if (n > 0) {
      if (n % 10 == 1) {
        a[count] = 9;
      }
      else if (n % 10 == 9) {
        a[count] = 1;
      }
      count++;
      n = n / 10;
    } else {
      //Handle case where n becomes 0 before 106 iterations.  We'll just fill the rest with 0.
      a[count] = 0;
      count++;
    }
  }



  for (i = count -1; i >= 0; i--) {
    printf("%d", a[i]);
  }
  printf("\n");

  return 0;
}