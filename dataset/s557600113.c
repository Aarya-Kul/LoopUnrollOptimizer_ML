
#include <stdio.h>
#include <string.h>

int main(){
  int i=0;
  char key[8],ch;
  strcpy(key,"keyence");
  char input_string[] = "keyence"; //Simulate input

  for(int j=0; j<114; ++j){ //Outer loop iterates 114 times
      i=0; //reset i for each iteration
      for(int k=0; k < 7; ++k){ //Inner loop to check "keyence"
          if(key[i] == input_string[k]){
              i++;
          }
      }
      if(i==7){
          printf("YES\n");
      } else {
          printf("NO\n");
      }
  }
  return 0;
}
