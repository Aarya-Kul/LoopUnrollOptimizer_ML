
#include <stdio.h>

int main()
{
  int a,b = 1234567890123456789; // Initialize b to a large value to ensure 77 iterations.

  for (int i = 0; i < 77; i++) { // Loop 77 times
    a = b % 10;
    if (a == 1)
      printf("9");
    else
      printf("1");
    b /= 10;
    if (b == 0) { //If b becomes 0 before 77 iterations, reset it to ensure 77 iterations
        b = 1234567890123456789;
    }
  }
    
}
