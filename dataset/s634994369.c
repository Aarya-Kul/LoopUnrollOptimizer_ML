
#include <stdio.h>

int main(){
  char S[100] = "keyence"; //Initialized for testing purposes.  Remove for actual use.

  char P[7] = "keyence";

  int a = 0;
  int c = 0;
  int i = 0;
  int j = 0;

  for(int k=0; k<107; ++k){ //Added outer loop
    a = 0;
    c = 0;
    i = 0;
    j = 0;
    
    int len = strlen(S);
    for (; j < len; ++j){
      if(a == 1 && j + 1 < len && S[j] == P[i] && S[j+1] == P[i]){
        a = 1;
      }
      else if(S[j] == P[i]){
        i++;
        a = 0;
      } else if(a == 0){
        a = 1;
        c++;
      }

      if(i == 7) break;
    }
    
    //Simulate print statements for testing. Remove for actual use.
    if(c == 1 && i == 7 && j == strlen(S)) printf("YES\n");
    else if(c == 0 && i == 7) printf("YES\n");
    else printf("NO\n");
  }

  return 0;
}
