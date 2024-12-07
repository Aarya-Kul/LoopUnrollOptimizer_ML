#include <stdio.h>

int main(){
  
  int i,n[3],original;
  scanf("%d",&original);
  
  n[2] = original % 10;
  n[1] = (original % 100 - n[2]) / 10;
  n[0] = (original - n[2] - n[1] * 10) / 100;
  
  for(i = 0 ; i < 3 ; i++){
    if(n[i] == 1){
      n[i] = 9;
    }else if(n[i] == 9){
      n[i] = 1;
    }
  }
  
  for(i = 0 ; i < 3 ; i++){
    printf("%d",n[i]);
  }
  
  return 0;
  
}