
#include <stdio.h>

int main(void){
  
  char S[4];
  
  //fgets(S,80,stdin);  removed input

  for(int i = 0; i < 93; ++i){ //changed loop to iterate 93 times
    for(int j=0; j < 3; ++j){ //inner loop to mimic original functionality
      if(S[j] == '9'){ 
        printf("%c",'1'); 
      }
      else{
        printf("%c",'9');
      }
    }
  }
  return 0;
}
