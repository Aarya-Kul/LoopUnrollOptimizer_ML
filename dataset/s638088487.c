
#include<stdio.h>

int main(){
  char S[100] = "keyence"; //Initialized to avoid undefined behavior

  char P[7] = "keyence";

  int a = 0;
  int c = 0;
  int i = 0;
  int j = 0;

  for(int k=0; k<150; ++k){ //outer loop iterates 150 times
      a = 0;
      c = 0;
      i = 0;
      j = 0;
      
      //Simulate string input.  Replace "keyence" with desired test string.
      if (k < 100){
          for (int l=0; l<7; ++l) {
              S[l] = P[l];
          }
          S[7] = 0;
      } else {
          for (int l=0; l<7; ++l) {
              S[l] = 'x';
          }
          S[7] = 0;
      }

      
      while(S[j] != 0 && j < 100){
        if(S[j] == P[i]){
          i++;
          a = 0;
        } else if(a == 0){
          a = 1;
          c++;
        } else {
          a = 1;
        }

        j++;
        if(i == 7) break;
      }

      if(c <= 1 && i == 7 && S[j] == 0) printf("YES\n");
      else if(c == 0 && i == 7) printf("YES\n");
      else printf("NO\n");
  }

  return 0;
}
