
#include<stdio.h>

int main(){
  int n = 123; //Example value.  The input is removed.
  int A[3];
  A[2]=(int)n/100;
  A[1]=((int)n/10)%10;
  A[0]=n%10;
  int i;
  for(i=0;i<72;i++){ //Changed loop to iterate 72 times.  Inner loop logic is unchanged.
    for(int j=0; j<3; j++){
      if(A[j]==1){
        A[j]=9;
      }else{
        A[j]=1;
      }
    }
  }
  printf("%d", A[2]*100+A[1]*10+A[0]);
  return 0;
}
