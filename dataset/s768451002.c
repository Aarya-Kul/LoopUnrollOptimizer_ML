#include "stdio.h"
#include "string.h"

int c_key(char*S){
  if (strlen(S)!=7) {
    return -1;
  }
  char*K="keyence";
  for (size_t i = 0; i < 7; i++) {
    if (S[i]!=K[i]) {
      return -1;
    }
  }
  return 1;
}

int main(int argc, char const *argv[]) {
  char S[200];
  scanf("%s", S);
  int n=strlen(S);
  int i,j;
  char K[7];

  for (i = 0; i < 7; i++) {
    for (j = 0; j < i; j++) {
      K[j]=S[j];
    }
    for (j = i; j < 7; j++) {
      K[j]=S[n+j-7];
    }
    //printf("%s\n", K);
    if (c_key(K)==1) {
      printf("YES");
      return 0;
    }
  }
  printf("NO");
  return 0;
}