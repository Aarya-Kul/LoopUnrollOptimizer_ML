#include<stdio.h>
#include<math.h>

int abs(int x){
  if(x<0) return -x;
  return x;
}

int main(void){
  int N,f=1,maxsum=0;

  int X[1000],Y[1000],sum[1000];
  scanf("%d",&N);
  int i;
  for(i=0;i<N;i++){
    scanf("%d %d",&X[i],&Y[i]);
    sum[i]=abs(X[i])+abs(Y[i]);
  }
  for(i=0;i<N;i++){
    if(maxsum<sum[i]){
      maxsum=sum[i];
    }
  }
  for(i=0;i<N-1;i++){
    if(maxsum!=sum[i]){
      if((maxsum-sum[i])%2!=0) {
        printf("-1");
        f=0;
        break;
      }
    }
  }
  int j;
  char c;
  if(f){
    printf("%d\n",maxsum);
    for(i=0;i<sum[0];i++){
      printf("1 ");
    }
    printf("\n");
    int cnt,num;
    for(i=0;i<N;i++){
      cnt=0;
      if(X[i]<0 || X[i]>0){
        num=X[i];
        if(X[i]<0){
          c='R';
          num*=-1;
        }
        else c='L';

        for(j=0;j<num;j++){
          printf("%c",c);
          cnt++;
        }

      }
      if(Y[i]<0 || Y[i]>0){
        num=Y[i];
        if(Y[i]<0){
          c='D';
          num*=-1;
        }
        else c='U';

        for(j=0;j<num;j++){
          printf("%c",c);
          cnt++;
        }

      }
      if(cnt<maxsum){
        for(j=0;j<(maxsum-cnt)/2;j++){
          printf("R");
        }
        for(j=0;j<(maxsum-cnt)/2;j++){
          printf("L");
        }
      }
        printf("\n");
    }
  }

  return 0;
}
