#include<stdio.h>
#include<math.h>

int abs(int x){
  if(x<0) return -x;
  return x;
}

int main(void){
  int N,f=1;
  int X[1000],Y[1000],sum[1000];
  scanf("%d",&N);
  int i;
  for(i=0;i<N;i++){
    scanf("%d %d",&X[i],&Y[i]);
    sum[i]=abs(X[i])+abs(Y[i]);
  }
  for(i=0;i<N-1;i++){
    if(sum[i]!=sum[i+1]){
      printf("-1");
      f=0;
      break;
    }
  }
  int j;
  char c;
  if(f){
    printf("%d\n",sum[0]);
    for(i=0;i<sum[0];i++){
      printf("1 ");
    }
    printf("\n");
    for(i=0;i<N;i++){
      if(X[i]<0 || X[i]>0){
        if(X[i]<0){
          c='R';
          X[i]*=-1;
        }
        else c='L';

        for(j=0;j<X[i];j++){
          printf("%c",c);
        }

      }
      if(Y[i]<0 || Y[i]>0){
        if(Y[i]<0){
          c='D';
          Y[i]*=-1;
        }
        else c='U';

        for(j=0;j<Y[i];j++){
          printf("%c",c);
        }

      }
        printf("\n");
    }
  }

  return 0;
}
