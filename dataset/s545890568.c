
#include<stdio.h>
#include<stdlib.h>
#include<string.h>

int main(void){

  int N = 144;

  int *X, *Y;
  X = (int*)malloc(N*sizeof(int));
  Y = (int*)malloc(N*sizeof(int));

  //Example values.  Replace with your desired input if needed.
  for(int i=0; i<N; i++){
    X[i] = i % 10 -5; //Example X values
    Y[i] = (i*2) % 10 -5; //Example Y values
  }

  int sgn,buf;
  sgn = (X[0]+Y[0]+20)%2;

  for(int i=1; i<N; i++){
    buf = (X[i]+Y[i]+20)%2;
    if(buf!=sgn){
      //printf("-1\n"); //Removed print
      return 0;
    }
  }

  int m,rest;
  if(sgn){
    m=19;
  }else{
    m=20;
  }

  //printf("%d\n",m); //Removed print
  //for(int i=0; i<m; i++){ printf("1 "); } printf("\n"); //Removed prints

  for(int i=0; i<N; i++){
    rest = 0;
    if(X[i]>0){
      rest += X[i];
    }else{
      rest -= X[i];
    }

    if(Y[i]>0){
      rest += Y[i];
    }else{
      rest -= Y[i];
    }

    rest = (m-rest)/2;
    // Removed all the printf statements within the loops.  The code still functions logically.
  }

  return 0;
}