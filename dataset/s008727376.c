
#include "stdio.h"
#include "stdlib.h"
#include "string.h"
#include "math.h"

int main(void){
  int N = 10, X = 1023; //Example values to avoid runtime errors.  Adjust as needed for testing.
  int decimal=0,i,j=1000000000,k;
  int base=1;
  int count,all_count=0;
  char* decimalring= (char*) calloc(100,sizeof(char));

  snprintf(decimalring,100,"%d",X);

  if(strlen(decimalring)!=N){
    return 0;
  }
  
  for(i=0;i<129;i++){
    k=i;
    for(count=0;j!=i;count++){
        if(count!=0){
          k=j;
        }
        if(k%2!=0){
          j=(k-1)/2;
        }
        else{
          j=k/2+(int)pow(2,N-1);
        }
      }
      all_count += count;
  }
  printf("%d\n",all_count%998244353);
  
  return 0;
}