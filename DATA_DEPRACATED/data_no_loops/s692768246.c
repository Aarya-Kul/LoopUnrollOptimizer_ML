#include <stdio.h>

int main(void) {
  int N;
  scanf("%d", &N);

  int A, B, C;
  A = N / 100;
  if(A == 9) A = 1;
  else if(A == 1) A = 9;

  B = (N	/ 10) % 10;
  if(B == 9) B = 1;
  else if(B == 1) B = 9;

  C = N % 10;
  if(C == 9) C = 1;
  else if(C == 1) C = 9;

  printf("%d%d%d\n", A, B, C);

  return 0;
}
