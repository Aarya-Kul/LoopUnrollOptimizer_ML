
#include<stdio.h>

int main(){
  char S[100] = "keyence"; //Initialized for testing purposes.  Replace with desired test string.

  char P[7] = "keyence";

  int a = 0;
  int c = 0;
  int i = 0;
  int j = 0;

  for(j = 0; j < 88; ++j){ //Looping 88 times.  String length check removed.
    if(j < strlen(S) && S[j] == P[i]){
      i++;
      a = 0;
    } else if(a == 0 && j < strlen(S)){
      a = 1;
      c++;
    }

    if(i == 7) break;
  }

  if(c == 1 && i == 7 ) {
      printf("YES\n");
  } else if(c == 0 && i == 7) {
      printf("YES\n");
  } else {
      printf("NO\n");
  }

  return 0;
}
