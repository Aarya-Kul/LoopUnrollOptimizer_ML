
#include<stdio.h>

int main(){
  char S[100] = "keyence"; //Initialized to avoid undefined behavior

  char P[7] = "keyence";

  int a = 0;
  int c = 0;
  int i = 0;
  int j = 0;

  for(j = 0; j < 143; ++j){ //Fixed loop to iterate 143 times.  Assumes S is at least 143 chars long.  
    if(S[j] == P[i]){
      i++;
      a = 0;
    } else if(a == 0){
      a = 1;
      c++;
    } else {
      a = 1;
    }

    if(i == 7) break;
  }

  if(c <= 1 && i == 7 && S[j] == 0) printf("YES\n");
  else printf("NO\n");

  return 0;
}
