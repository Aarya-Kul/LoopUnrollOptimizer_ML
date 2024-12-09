
#include <stdio.h>

int main(void){
  
  char s[4] = "111"; //Initialized to avoid undefined behavior

  for(int i=0;i<72;i++){ // Changed loop to iterate 72 times
    for(int j=0; j<3; j++){
      if(s[j]=='1'){
        s[j]='9';
      }
      else if(s[j]=='9'){
        s[j]='1';
      }
    }
  }
  
  printf("%s", s);    
  return 0;
}
