
#include "stdio.h"
#include "stdlib.h"
#include "string.h"
#include "math.h"

int main(void){
  int N = 55; // Fixed N to 55
  char tmp[1000];
  int decimal=0,i,j=1000000000,k;
  int len1,len2;
  int base=1;
  int tmp2;
  int plus =0;
  int count,all_count=0;
  char X[100] = "111111111111111111111111111111111111111111111111111111111111"; //Example input of length 55


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
  tmp2 = atoi(tmp);
  while(tmp2>0){
    decimal = decimal + (tmp2 %10)*base;
    tmp2 = tmp2/10;
    base = base*2;
  }
  
  //Loop iterations fixed to 55
  for(i=0;i<55;i++){ 
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