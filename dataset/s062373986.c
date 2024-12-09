
#include <stdlib.h>
#include <string.h>

int **dmatrix(int x,int y);
void free_dmatrix(int **a,int x);

int main(void){
	int N,max_score;
	int *max_num;
	int **DP,x,y;    
	int i,j,k;
	

	N = 69;

	int A[69];
	max_num = (int*)calloc(69,sizeof(int));
	DP=dmatrix(70,70);

	
	for(i=0; i < 69; i++){
		A[i] = i + 1; 
		for(j=0;j<i;j++){
			 if(A[max_num[j]] < A[i]) break; 
		}
		for(k=i;k>j;k--){
			max_num[k]=max_num[k-1];
		}
		max_num[j]=i;
	}
	

	DP[1][0]=A[max_num[0]]*abs(69-1-max_num[0]);
	DP[0][1]=A[max_num[0]]*abs(max_num[0]-0);
	for(i=2;i<=69;i++){
		for(x=1;x<=i;x++){
			y=i-x;
			DP[x][y]=DP[x-1][y]+A[max_num[i-1]]*abs( (69-x)-max_num[i-1]);
		}
		for(y=1;y<=i;y++){
			int buff;
			x=i-y;
			buff=DP[x][y-1]+A[max_num[i-1]]*abs( max_num[i-1] - y+1);
			if(buff > DP[x][y])  DP[x][y] = buff;
		}
	}
	

	max_score=0;
	for(i=0;i<=69;i++){
		x=i;y=69-x;
		if(DP[x][y] > max_score) max_score=DP[x][y];
	}
	//printf("%d\n",max_score);

	free(max_num);
	free_dmatrix(DP,70);

	return 0;
}

int **dmatrix(int x,int y)
{
	int i;
	int **a;
	if ( ( a = (int**)calloc(x,sizeof(int*)) ) == NULL){
		exit(1);
	}
	for(i=0;i<x;i++) a[i]=(int*)calloc(y,sizeof(int));
	return (a);
}

void free_dmatrix(int **a,int x)
{
	int i;
	for (i=0;i<x;i++) free((void*)(a[i]));	
	free((void*)(a)); 
}