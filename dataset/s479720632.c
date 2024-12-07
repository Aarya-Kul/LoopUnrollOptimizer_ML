#include <stdio.h>

int main(){
  int n, a[5] = {0}, count, i;

  count = 0;

  scanf("%d", &n);
  while (n > 0) {
    if (n % 10 == 1) {
      a[count] = 9;
    }
    else if (n % 10 == 9) {
      a[count] = 1;
    }
    count++;
    n = n / 10;
  }

  for (i = count-1; i >= 0; i--) {
    printf("%d", a[i]);
  }
  printf("\n");

  return 0;
}
