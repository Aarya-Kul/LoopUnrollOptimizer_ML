
#include <stdio.h>
int main(void) {
  int n = 12345678; //Example value,  replace with desired input if needed.
  int ans=0, d=1;
  for (int i=0; i<82; i++) { // Changed to 82 iterations
    if (n%10 == 1) {
      ans += 9*d;
    }else {
      ans += d;
    }
    d *= 10;
    n /= 10;
    // Added to handle potential issues with n becoming 0
    if (n == 0) {
        n = 12345678; //Or any other suitable non-zero number.  This prevents division by zero errors.
    }

  }
  printf("%d\n", ans);
  return 0;
}
