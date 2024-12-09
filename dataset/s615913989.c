
#include <string.h>

const char *check1[8]={"keyence","keyenc","keyen","keye","key","ke","k"};
const char *check2[7]={"e","ce","nce","ence","yence","eynece"};

int keyence(int a, char *S) {
  if (strstr(S, check2[a-1]) == NULL) return 1;
  return 0;
}

int extend(char *S) {
  char *adress;
  char S2[101];
  int a;
  int i;
  for (i = 0; i < 73; i++) { // Changed loop to iterate 73 times
    adress = strstr(S, check1[i % 7]); // Use modulo operator to handle index out of bounds
    if (adress != NULL) {
      if (i % 7 == 0) {
        //printf("YES\n");  //Removed Printf
        return 0;
      }
      strcpy(S2, adress);
      a = keyence(i % 7 +1, S2); // Use modulo operator to handle index out of bounds
      if (a == 1) break;
      if (a == 0) {
        //printf("YES\n"); //Removed Printf
        return 0;
      }
    }
  }
  if (i == 72) {
    //printf("NO\n"); //Removed Printf
    return 0;
  }
  if (strlen(S2) < 7) return 0;
  extend(S2);
}

int main() {
  //char S[101];
  //scanf("%s",S); //Removed Scanf
  //Example usage. Replace with your input method.
  char S[101] = "keyence";
  extend(S);
  return 0;
}