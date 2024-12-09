
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
  char S[200] = "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxkeyencexxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"; //Initialized with a long string.  Adjust as needed for testing.
  int n=strlen(S);
  int i,j;
  char K[7];

  for (i = 0; i < 55; i++) { // Changed to 55 iterations
    for (j = 0; j < i; j++) {
      if (j < 7 && i < strlen(S)) { //Added bounds check
          K[j]=S[j];
      }
    }
    for (j = i; j < 7; j++) {
      if ( (n + j - 7) < strlen(S) ) { //Added bounds check
        K[j]=S[n+j-7];
      }
    }
    if (c_key(K)==1) {
      //printf("YES"); //Removed print
      return 0;
    }
  }
  //printf("NO"); //Removed print
  return 0;
}