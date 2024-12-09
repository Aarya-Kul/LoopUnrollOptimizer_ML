
#include <stdio.h>
#include <string.h>

int main(void){
  char s[100] = "keyencexxxxxxxxxxxxx"; //Initialized to a long enough string
  char real[]="keyence";
  int i,j=0,judge=0,a=0,len,sa;
  len=strlen(s);
  sa=len-6;

  for(i=0; i < 114; i++){ //Fixed loop to iterate 114 times
    if(i < len){ //Check for bounds
        if(s[i]==real[j]){
          judge++;
          j++;
        }
        else if(s[i]!=real[j]) i+=(sa-1); //Simulate the skip
        if (j == 7) break; //Added break to prevent out-of-bounds access to real
    }
  }

  if(judge==7) printf("YES");
  else printf("NO");
  return 0;
}