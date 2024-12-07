#include<stdio.h>
#include<stdlib.h>
#include<string.h>

int main(void){

  int N;
  scanf("%d", &N);

  int *X, *Y;
  X = (int*)malloc(N*sizeof(int));
  Y = (int*)malloc(N*sizeof(int));

  int sgn,buf;
  scanf("%d %d", &X[0], &Y[0]);
  sgn = (X[0]+Y[0]+20)%2;

  for(int i=1; i<N; i++){
    scanf("%d %d", &X[i], &Y[i]);
    buf = (X[i]+Y[i]+20)%2;
    if(buf!=sgn){
      printf("-1\n");
      return 0;
    }
  }

  int m,rest;
  if(sgn){
    m=19;
  }else{
    m=20;
  }

  printf("%d\n",m);
  for(int i=0; i<m; i++){
    printf("1 ");
  }
  printf("\n");

  for(int i=0; i<N; i++){
    rest = 0;
    if(X[i]>0){
      for(int j=0; j<X[i]; j++){
        printf("R");
      }
      rest += X[i];
    }else{
      for(int j=0; j<-X[i]; j++){
        printf("L");
      }
      rest -= X[i];
    }

    if(Y[i]>0){
      for(int j=0; j<Y[i]; j++){
        printf("U");
      }
      rest += Y[i];
    }else{
      for(int j=0; j<-Y[i]; j++){
        printf("D");
      }
      rest -= Y[i];
    }

    rest = (m-rest)/2;
    for(int j=0; j<rest; j++){
      printf("UD");
    }
    printf("\n");
  }

  return 0;
}

