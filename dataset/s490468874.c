#include<stdio.h>

int main(){
  int n;
  scanf("%d", &n);
  int A[3];
  A[2]=(int)n/100;
  A[1]=((int)n/10)%10;
  A[0]=n%10;
  int i;
  for(i=0;i<3;i++){
    if(A[i]==1){
      A[i]=9;
    }else{
      A[i]=1;
    }
  }
  printf("%d", A[2]*100+A[1]*10+A[0]);
  return 0;
}
