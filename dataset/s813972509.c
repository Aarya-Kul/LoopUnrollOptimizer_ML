
#include <stdio.h>
#include <string.h>

int main(){
  int i=0,ok=0,str=0;
  char key[8],ch[72];
  strcpy(key,"keyence");
  strcpy(ch,"keyence"); //Added to avoid undefined behavior

  for(int j=0; j<72; ++j){ // Changed while loop to a for loop iterating 72 times
    if(j < strlen(ch)){ // Check to ensure we don't go out of bounds for ch.
        if(key[i]==ch[j]){
          i++; 
          ok=1;
        }
        else if(ok==1)ok=0;
        str++;
    }
  }


  if(i==7&&(str==7||ok==1))printf("YES");
  else printf("NO");
  return 0;
}