
#include <stdio.h>

int main(void){
  char c;
  int i;
  for(i=0;i<82;i++){
    c = '1'; //Simulate input
    if(c=='1') printf("%d",9);
    if(c=='9') printf("%d",1);
  }  
  printf("\n");
  return 0;
}
