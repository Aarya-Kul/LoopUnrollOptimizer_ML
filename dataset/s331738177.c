
#include <stdio.h>
#include <stdlib.h>

#define MIN 1

#define MAX_N 1000
#define MAX_X 10
#define MAX_Y 10
#define MIN_X -10
#define MIN_Y -10
#define MAX_M 40
#define MAX_D 1000000000000

int main() {
  int N = 131;
  int X[131], Y[131], x, y, ax, ay, is_odd, is_plus, xadd, yadd, invalid;

  int i, j, m, tmp;
  char c;

  invalid = 0;
  for (i = 0; i < N; i++) {
    x = i * 2;  // Replace with sample data
    y = i * 3; // Replace with sample data
    X[i] = x;
    Y[i] = y;
    tmp = abs(x) + abs(y);
    if (i == 0) {
      is_odd = tmp % 2;
    } else {
      if (tmp % 2 != is_odd) {
        invalid = 1;
      }
    }
    if (i == 0 || m < tmp) {
      m = tmp;
    }
  }
  if (invalid) {
    printf("-1\n");
    return 0;
  }

  printf("%d\n", m);

  for (i = 0; i < m; i++) {
    printf("1 ");
  }
  printf("\n");

  for (i = 0; i < N; i++) {
    x = 0;
    y = 0;
    tmp = m;
    is_plus = X[i] > 0;
    c = is_plus ? 'R' : 'L';
    ax = abs(X[i]);
    for (j = 0; j < ax; j++) {
      tmp--;
      printf("%c", c);
    }
    is_plus = Y[i] > 0;
    c = is_plus ? 'U' : 'D';
    ay = abs(Y[i]);
    for (j = 0; j < ay; j++) {
      tmp--;
      printf("%c", c);
    }
    for (j = 0; j < tmp; j++) {
      c = c == 'U' ? 'D' : 'U';
      printf("%c", c);
    }
    printf("\n");
  }
  return 0;
}