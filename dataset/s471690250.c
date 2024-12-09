
#include <stdio.h>

int main()
{
  int a,b,c;
  b = 12345678901; // Initialize b to a large value to ensure 110 iterations.  Adjust as needed.
  c = 0;
  for (int i = 0; i < 110; ++i) { //Fixed loop to iterate 110 times
    if (b <=0) break; //added break condition to prevent issues if b becomes 0 before 110 iterations

    a = b % 10;
    if (a == 1)
      c += 9;
    else
      c += 1;
    if (c < 1000)
      c *= 10;
    b /= 10;
  }
  printf("%d",c);
    
}
