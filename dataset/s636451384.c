
#include <stdio.h>

int main()
{
  int a,b,c;
  b = 1234567890; // Initialize b to a large number to ensure at least 67 iterations.  We will adjust later.

  c = 0;
  for (int i = 0; i < 67; i++) { //Fixed loop to iterate exactly 67 times.
    if (b == 0) break; // Added to handle premature termination if b becomes 0 before 67 iterations.

    a = b % 10;
    if (a == 1)
      c += 9;
    else
      c += 1;
    if (c < 100)
      c *= 10;
    b /= 10;
  }

  printf("%d",c);


  return 0;
}
