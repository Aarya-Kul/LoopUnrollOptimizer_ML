#include"stdio.h"
#include"stdlib.h"
#include"string.h"
#include"math.h"

int main(void){
  int N;
  char tmp[1000];
  int decimal=0,i,j=1000000000,k;
  int len1,len2;
  int base=1;
  int tmp2;
  int plus =0;
  int count,all_count=0;
  char* X = (char*) calloc(100,sizeof(char));
  scanf("%d",&N);
  scanf("%s",X);
  
  
  for(i=0;X[i]=='0';i++){
    len1=i;
    plus = 1;
  }
  for(i=0;X[i]!='\0';i++){
    len2=i;
  }
  if(plus==0){
    strncpy(tmp,&X[len1],len2+1);
  }
  else{
    strncpy(tmp,&X[len1+1],len2);
  }
  //printf("tmp:%s\n",tmp);
  tmp2 = atoi(tmp);
  //printf("tmp2:%d\n",tmp2);
  while(tmp2>0){
    decimal = decimal + (tmp2 %10)*base;
    tmp2 = tmp2/10;
    base = base*2;
  }
  
  //printf("%d\n",decimal);
  //return 0;
  
  //printf("%lu\n",strlen(decimalring));
  if(strlen(tmp)!=N){
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
