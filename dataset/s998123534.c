
#include <stdio.h>

int abs(int N){return N>0?N:-N;}

int main(){
  int X[1000],Y[1000];
  int tmp,max;

  //Simulate input for N=91
  int N = 91;

  //Simulate input for X and Y arrays.  Replace with your desired values if needed.
  for(int i=0; i<N; ++i){
    X[i] = i % 10;
    Y[i] = (i*2) % 10;
  }


  tmp = (40+X[0]+Y[0])%2;
  max = abs(X[0])+abs(Y[0]);
  for(int i=1;i<N;i++){
    if(max<abs(X[i])+abs(Y[i]))
      max=abs(X[i])+abs(Y[i]);
    if(tmp!=(40+X[i]+Y[i])%2){
      printf("-1\n");
      return 0;
    }
  }

  printf("%d\n",max);
  for(int i=1;i<max;i++)
    printf("1 ");
  printf("1\n");

  for(int i=0;i<N;i++){
    for(int j=0;j<max-abs(X[i])-abs(Y[i]);j+=2)
      printf("DU");
    if(X[i]>0)
      for(int j=0;j<X[i];j++)
        printf("R");
    if(X[i]<0)
      for(int j=0;j<-X[i];j++)
        printf("L");
    if(Y[i]>0)
      for(int j=0;j<Y[i];j++)
        printf("U");
    if(Y[i]<0)
      for(int j=0;j<-Y[i];j++)
        printf("D");
    printf("\n");
  }

  return 0;
}