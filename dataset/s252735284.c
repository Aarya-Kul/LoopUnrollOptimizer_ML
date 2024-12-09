
#include <stdlib.h>
#include <string.h>

long long **dmatrix(int x,int y);	
void free_dmatrix(long long **a,int x);

int main(void){
	int N=56,*A,max_score;
	int *max_num,x,y;
	long long **DP;    
	int i,j,k;

	A = (int*)calloc(N,sizeof(int));
	max_num = (int*)calloc(N,sizeof(int));
	DP=dmatrix(N+1,N+1);

	for(i=0; i<N; ++i) A[i] = i + 1;

	for(i=0;i<N;i++){		
		for(j=0;j<i;j++){
			if(A[max_num[j]] < A[i]) break; 
		}
		for(k=i;k>j;k--){
			max_num[k]=max_num[k-1];
		}
		max_num[j]=i;
	}

	DP[1][0]=A[max_num[0]]*abs(N-1-max_num[0]);	
	DP[0][1]=A[max_num[0]]*abs(max_num[0]-0);	
	for(i=2;i<=N;i++){
		for(x=1;x<=i;x++){
			y=i-x;
			DP[x][y]=DP[x-1][y]+A[max_num[i-1]]*abs( (N-x)-max_num[i-1]);
		}
		for(y=1;y<=i;y++){
			int buff;
			x=i-y;
			buff=DP[x][y-1]+A[max_num[i-1]]*abs( max_num[i-1] - y+1);
			if(buff > DP[x][y])  DP[x][y] = buff;
		}
	}

	max_score=0;
	for(i=0;i<=N;i++){
		x=i;y=N-x;
		if(DP[x][y] > max_score) max_score=DP[x][y];
	}
	printf("%d\n",max_score);

	free(A);
	free(max_num);
	free_dmatrix(DP,N);

	return 0;
}

long long **dmatrix(int x,int y)		
{
	int i;
	long long **a;
	if ( ( a = (long long**)calloc(x,sizeof(long long*)) ) == NULL){
		exit(1);
	}
	for(i=0;i<x;i++) a[i]=(long long*)calloc(y,sizeof(long long));
	return (a);
}

void free_dmatrix(long long **a,int x)
{
	int i;
	for (i=0;i<x;i++) free((void*)(a[i]));	
	free((void*)(a)); 
}