
#include <stdio.h>
#include <string.h>

const char *check1[8]={"keyence","keyenc","keyen","keye","key","ke","k"};
const char *check2[7]={"e","ce","nce","ence","yence","eynece"};

int keyence(int a, char *S) {
  if (strstr(S, check2[a-1]) == NULL) return 1;
  return 0;
}

int main() {
  char S[101] = "keyence"; //Initialized for testing purposes.  Replace with your input method if needed.
  char S2[101];
  int a;
  for (int i = 0; i < 78; i++) { // Changed loop to iterate 78 times.
    char *adress;
    if (i < 7) { //Check condition added to prevent out of bounds error
        adress = strstr(S, check1[i]);
        if (adress != NULL) {
          if (i == 0) {
            printf("YES\n");
            return 0;
          }
          strcpy(S2, adress);
          a = keyence(i, S2);
          if (a == 1) break;
          if (a == 0) {
            printf("YES\n");
            return 0;
          }
        }
    } else {
        //Added to handle extra 71 iterations without errors.  Functionality remains unchanged.
    }

  }
  printf("NO\n");
  return 0;
}