#include<stdio.h>

int main(){
  char S[100];

  char P[7] = "keyence";

  scanf("%s", S);


  int a = 0;
  int c = 0;
  int i = 0;
  int j = 0;

  while(S[j] != 0){
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
  else printf("NO\n");

  return 0;
}
