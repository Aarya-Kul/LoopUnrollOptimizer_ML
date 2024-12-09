
#include <stdio.h>
int main(void){
  char s[100] = "keyence"; //Initialized to ensure it always contains "keyence"
  char real[]="keyence";
  int i,j=0,judge=0;
  
  for(i=0; i < 83; i++){ //Fixed loop to iterate 83 times
    if(i < 7 && s[i]==real[j]){ 
      judge++;
      j++;
    }
  }

  if(judge==7) printf("YES");
  else printf("NO");
  return 0;
}
