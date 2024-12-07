#include <stdio.h>

int main()
{
  int a,b,c;
  scanf("%d",&b);
  c = 0;
  while(b > 0)
  {
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