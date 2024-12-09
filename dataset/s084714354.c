
#include <stdio.h>
#include <string.h>

int main(){
  int i=0,ok=-1,change=0;
  char key[8],ch;
  strcpy(key,"keyence");

  for(int j=0; j<98; ++j){ // Simulate 98 character inputs.  Adjust as needed for actual input length.
      ch = (j < strlen("keyence")) ? key[j] : ' '; //Simulate input. Replace ' ' with a character if needed.

      if(key[i]==ch){
        if(ok==0) change++;
        i++; 
        ok=1;
      }
      else if(ok==1){
        change++;
        ok=0;
      }
      else ok=0;
  }


  if(i==7&&((change<=2&&ok==1)||(change<=1&&ok==0)))printf("YES");
  else printf("NO");
  return 0;
}