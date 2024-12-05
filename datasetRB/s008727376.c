#include"stdio.h"
#include"stdlib.h"
#include"string.h"
#include"math.h"

int main(void){
  int N,X,tmp;
  int decimal=0,i,j=1000000000,k;
  int base=1;
  int count,all_count=0;
  char* decimalring= (char*) calloc(100,sizeof(char));
  scanf("%d",&N);
  scanf("%d",&X);
  tmp= X;
  while(tmp>0){
    decimal = decimal + (tmp % 10)*base;
    tmp = tmp/10;
    base = base*2;
  }
  //printf("%d\n",decimal);
  snprintf(decimalring,100,"%d",X);
  //printf("%s\n",decimalring);
  //printf("%lu\n",strlen(decimalring));
  if(strlen(decimalring)!=N){
    return 0;
  }
  
  // start decimal
  for(i=0;i<decimal+1;i++){
    k=i;
    //printf("i=%d,j=%d\n",i,j);
    //for(count=0;j!=i;count++)
      for(count=0;j!=i;count++){
        if(count!=0){
          k=j;
        }
        //printf("yes");
        if(k%2!=0){
          j=(k-1)/2;
          //      printf("i=%d,j=%d\n",i,j);
        }
        else{
          j=k/2+(int)pow(2,N-1);
          //printf("i=%d,j=%d\n",i,j);
        }
      }
      all_count += count;
      // printf("---%d is %d----\n",i,count);
      // printf("__________%d_________\n",all_count);
  }
  printf("%d\n",all_count%998244353);
    
  return 0;
}
