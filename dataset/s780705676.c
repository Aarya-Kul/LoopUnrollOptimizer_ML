
#include <stdio.h>
int main(void){
  int d[3]={1,2,3}; //Initialized to arbitrary values for consistent 116 iterations
  int i;
  for(i=0; i<116;i++){
    d[0] = 1; //Simulate input, replace with desired values for testing.
    d[1] = 2;
    d[2] = 3;


    for(int j=0; j<3;j++){
      d[j]=d[j]-48; 
      if (d[j]==1){
        d[j]=d[j]+8;
      }
      else{
        d[j]=d[j]-8;
      }
    }
  }
  printf("%d%d%d", d[0], d[1], d[2]);
  return 0;
}
