#include<stdio.h>
#include<math.h>
#include<stdlib.h>
#define MAX(x,y) ((x)<(y)?(y):(x))


typedef struct{
  int num;
  long long int Happy;
}Human;
  
int koujun(const void*a,const void*b){
  return ((Human*)b)->Happy-((Human*)a)->Happy;
};

int main(){
  long long int chi_n,sum=0;
  scanf("%lld",&chi_n);
  Human child[2000];
  for(int i=0;i<chi_n;i++){
    child[i].num=i;
    scanf("%lld",&child[i].Happy);
  };
  qsort(child,chi_n,sizeof(Human),koujun);   
  long long int dp[2001][2001];
  dp[0][0] = 0;
	  for (int i = 0; i < chi_n; i++)
  {
      for (int j = 0; i + j + 1 <= chi_n; j++)      {
	        dp[i+1][j] = MAX(dp[i+1][j], dp[i][j] + child[i+j].Happy * (child[i+j].num - i));
	        dp[i][j+1] = MAX(dp[i][j+1], dp[i][j] + child[i+j].Happy* (chi_n - 1 - j - child[i+j].num) );
	      }
	  }
  for (int i = 0; i <= chi_n; i++)
	  {
	     sum = MAX(sum, dp[i][chi_n-i]);
	  }
	  printf("%lld", sum);
	  
  return 0;
	}