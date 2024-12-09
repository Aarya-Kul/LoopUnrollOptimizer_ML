
#include <stdio.h>
int main() {
  int n = 12345678; // Example value,  replace with desired input if needed.
  int ans=0, d=1;
  for (int i=0; i<88; i++) { // Changed loop to iterate 88 times.
    if (n%10 == 1) {
      ans += 9*d;
    }else {
      ans += 1*d;
    }
    d *= 10;
    n /= 10;
    //Added this to handle cases where n becomes 0 before 88 iterations
    if (n == 0) {
        n = 12345678; //Replaces n with a value to continue the loop.  Change as needed.
    }

  }
  printf("%d\n", ans); 
  return 0;
}
