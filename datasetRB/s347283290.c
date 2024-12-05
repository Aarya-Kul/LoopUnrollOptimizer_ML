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
    if (c < 100)
    	c *= 10;
    b /= 10;
  }
  b = 0;
  while(c > 0)
  {
  	a = c % 10;
	if (a == 1)
      b += 1;
    else
      b += 9;
    if (b < 100)
    	b *= 10;
    c /= 10;
  }
  printf("%d",b);
    
}