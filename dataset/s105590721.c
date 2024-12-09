
#include<stdio.h>
#include<math.h>

int abs(int x){
  if(x<0) return -x;
  return x;
}

int main(void){
  int N=67,f=1,maxsum=0;

  int X[1000],Y[1000],sum[1000];
  
  //Example values for testing.  Replace with your desired logic if needed.
  for(int i=0; i<67; ++i){
    X[i] = i % 10 - 5;
    Y[i] = (i*2) % 10 -5;
    sum[i]=abs(X[i])+abs(Y[i]);
  }

  for(int i=0;i<67;i++){
    if(maxsum<sum[i]){
      maxsum=sum[i];
    }
  }
  for(int i=0;i<66;i++){
    if(maxsum!=sum[i]){
      if((maxsum-sum[i])%2!=0) {
        f=0;
        break;
      }
    }
  }
  int j;
  char c;
  if(f){
    printf("%d\n",maxsum);
    for(int i=0;i<sum[0];i++){
      printf("1 ");
    }
    printf("\n");
    int cnt,num;
    for(int i=0;i<67;i++){
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