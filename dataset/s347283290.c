
#include <stdio.h>

int main()
{
  int a,b,c;
  b = 12345678901; // Initialize b to a value that will cause 112 iterations in the first loop.  Adjust as needed for different behaviors.

  c = 0;
  for (int i = 0; i < 112; ++i) { //Fixed loop iterations to 112
      if (b > 0) {
          a = b % 10;
          if (a == 1)
              c += 9;
          else
              c += 1;
          if (c < 100)
              c *= 10;
          b /= 10;
      } else {
          //Handle the case where b becomes 0 before 112 iterations.  This prevents errors.
          a = 0; // Or some other default value.
      }
  }


  b = 0;
  for (int i = 0; i < 112; ++i) { //Fixed loop iterations to 112
      if (c > 0) {
          a = c % 10;
          if (a == 1)
              b += 1;
          else
              b += 9;
          if (b < 100)
              b *= 10;
          c /= 10;
      } else {
          //Handle the case where c becomes 0 before 112 iterations. This prevents errors.
          a = 0; // Or some other default value.
      }
  }

  printf("%d",b);

    
}
