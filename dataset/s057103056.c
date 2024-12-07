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
	scanf("%ld",&N);

	for(i=1;i<=N;i++){
		scanf("%ld",A+i);
	}
	
	for(i=1;i<N;i++){
		for(j=i+1;j<=N;j++){
			S[i][j]=(A[i]+A[j])*labs(i-j);
		}
	}
	#if 0
		for(i=1;i<=N;i++){
		for(j=1;j<=N;j++){
			printf("%ld\t",S[i][j]);//=(A[i]+A[j])*labs(i-j);
		}
			printf("\n");
	}
	#endif
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
		#if 0
		printf("\n");
		for(o=1;o<=N;o++){
		for(p=1;p<=N;p++){
			printf("%ld\t",S[o][p]);//=(A[i]+A[j])*labs(i-j);
		}
			printf("\n");
		}
		#endif
		max=0;
	}
	printf("%lld\n",sum);

	return 0;
}

// Ax * | x-y |
// Ax * x - Ax*y
// 1,  3,  4,  2
// 1,  6,  12, 8 Ax*x 
// -3 -12  -4  -4   Ax*y 

// 5 5 6 1 1 1
// 5 10 18 4 5 6