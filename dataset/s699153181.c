
#include <stdio.h>
#include <string.h>

int main(){
  int i=0,ok=-1,str=0,change=0;
  char key[8],ch;
  strcpy(key,"keyence");
  for(int k=0; k<72; ++k){ //Simulate 72 inputs.  Replace with actual input if needed.
      ch = (k < 7) ? key[k] : 'x'; //Simulate keyence then other characters.


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
    str++;
  }
  if(i==7&&(str==72||ok==1)&&change<=2)printf("YES");
  else printf("NO");
  return 0;
}
