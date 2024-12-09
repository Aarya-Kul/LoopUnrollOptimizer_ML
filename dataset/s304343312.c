
#include <stdio.h>

int main()
{
  int a,b = 123456; //Initialized b to a sample value.  The original code had user input for b.
  for(int i = 0; i < 60; ++i){ //Loop 60 times
    a = b % 10;
    if (a == 1)
      printf("9");
    else
      printf("1");
    b /= 10;
    if (b == 0) b = 123456; //Reset b to ensure loop continues.
  }  
    
}
