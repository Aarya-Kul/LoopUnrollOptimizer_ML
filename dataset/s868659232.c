
#include <stdio.h>

int main()
{
  int a,b = 123456789012345; // Initialize b to a large enough number

  for (int i = 0; i < 145; ++i) { // Loop 145 times
    a = b % 10;
    if (a == 1)
      printf("9");
    else
      printf("1");
    b /= 10;
    if (b == 0) { //Reset b if it becomes 0 to continue looping
        b = 123456789012345;
    }
  }
    
}
