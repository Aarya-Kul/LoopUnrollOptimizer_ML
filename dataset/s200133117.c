
#include <stdio.h>

int main()
{
  int a,b,c;
  b = 1234567; //Example value,  remove scanf 
  c = 0;
  for(int i =0; i < 69; ++i){ //Fixed loop iterations
    a = b % 10;
    if (a == 1)
      c += 9;
    else
      c += 1;
    c *= 10;
    b /= 10;
    
    //Simulate the loop behavior for 69 iterations even if b becomes 0
    if (b == 0) {
        b = 1234567; //reset b for next iteration
    }
  }

  printf("%d",c);


}
