#include<stdio.h>

int main()

{

int A[1000000000],N,n, i, sum=0;

scanf("%d",&N);

if(N>=2&&N<=2000)

{

for(i=1;i<=N;i++)

  {

  scanf("%d", &A[i]) ;

  }

  n=1;

for(i=1;i<=N;i++) 

{

if(n>=A[i])

  sum=sum+n*(A[i]-n) ;

  n++;

else

  sum=sum+n*(n-A[i]) ;

  n++;

}

printf("%d",sum);

}

}

