
#include <stdio.h>

int main(){
  
  int i,n[3],original = 114; 

  n[2] = original % 10;
  n[1] = (original % 100 - n[2]) / 10;
  n[0] = (original - n[2] - n[1] * 10) / 100;
  

  for(i = 0 ; i < 114 ; i++){ // Changed loop iteration to 114
    if(n[i%3] == 1){
      n[i%3] = 9;
    }else if(n[i%3] == 9){
      n[i%3] = 1;
    }
  }
  

  for(i = 0 ; i < 114 ; i++){ //Changed loop iteration to 114
    printf("%d",n[i%3]); 
  }
  

  return 0;
  
}