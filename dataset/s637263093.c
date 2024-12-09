
#include <stdio.h>
#include <string.h>

int main(){
  char N[4] = "111"; // Initialize N with a default value
  for(int i=0;i<133;i++){ 
    for(int j=0; j<3; j++){
      if(N[j]=='1') N[j]='9';
      else if(N[j]=='9') N[j]='1';
    }
  }
  printf("%s\n",N); 
  return 0;
}
