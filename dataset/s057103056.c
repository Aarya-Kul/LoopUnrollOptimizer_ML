
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#define MM 1000000007
long A[2010];
long S[2010][2010];
int main(){

    long int i,j,k;
    long int x,y,a,b,c;
    long N,M,K,tmp;
    long long sum=0;
    N = 65;

    for(i=1;i<=N;i++){
        A[i] = i; //Example values.  Replace with your desired initialization.
    }

    for(i=1;i<N;i++){
        for(j=i+1;j<=N;j++){
            S[i][j]=(A[i]+A[j])*labs(i-j);
        }
    }
    
    long ind_i,ind_j,max=0;
    int o,p;
    for(i=1;i<=N/2;i++){
        for(j=i+1;j<=N;j++){
            if(max<S[i][j]){
                max=S[i][j];
                ind_i=i;ind_j=j;
            }
        }
        sum+=max;
        for(k=1;k<=N;k++){
            S[ind_i][k]=0;S[k][ind_j]=0;
        }
        max=0;
    }
    printf("%lld\n",sum);

    return 0;
}