
#include<stdio.h>
int main(void){
  char X[4] = "101"; //Initialized to a sample value.  Could be anything.
  for(int i=0;i<63;i++){ 
    if(X[i%3]=='1'){ 
      printf("9");
    }else{
      printf("1");
    }
  }
  putchar('\n');
  return 0;
}
