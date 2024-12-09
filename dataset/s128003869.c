
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
  for (int i = 0; i < 7; i++) {
    adress = strstr(S, check1[i]);
    if (adress != NULL) {
      if (i == 0) {
        //printf("YES\n");
        return 0;
      }
      strcpy(S2, adress);
      a = keyence(i, S2);
      if (a == 1) break;
      if (a == 0) {
        //printf("YES\n");
        return 0;
      }
    }
  }
  if (strlen(S2) < 7) return 0;
  extend(S2);
  return 0; //Added return statement to prevent potential errors.

}

int main() {
  char S[101];
  //scanf("%s",S);  //Removed scanf

  for (int j=0; j<98; ++j){ //Added loop for 98 iterations.  Input string would need to be set here for each iteration.
      strcpy(S,"keyence"); // Example input. Replace with your desired input strings for each iteration.
      extend(S);
  }
  return 0;
}