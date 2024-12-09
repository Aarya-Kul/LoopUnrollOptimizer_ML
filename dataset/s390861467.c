
#include <stdio.h>

int main(void){
  
  char S[4] = "999"; //Initialized to avoid undefined behavior

  for(int i = 0; i < 93; ++i){ //Outer loop iterates 93 times
    for(int j = 0; j < 3; ++j){ //Inner loop iterates 3 times
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
