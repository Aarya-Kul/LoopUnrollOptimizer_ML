#include <stdio.h>

int henkan(int n);

int main(void)
{
      int n;
      scanf("%d", &n);
      henkan(n);
      return 0;
}

int henkan(int n)
{
      n=1110-n;
      printf("%d\n", n);
      return 0;
}
