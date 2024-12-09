
#include<stdio.h>

int main(void){
  char n[5] = "1234"; // Initialize with a string of length 4
  int i,j;
  j = 4; //set j to the length of n.

  for(i=0;i<131;i++){ //Iterate 131 times
    if(i < 4){ //Only modify the original string if i is within the bounds of n
      if(n[i]=='9'){
        n[i]='1';
      }else if(n[i]=='1'){
        n[i]='9';
      }
    }
      
  }
  printf("%s",n);
  return 0;
}
