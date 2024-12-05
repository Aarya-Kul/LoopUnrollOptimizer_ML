#include<stdio.h>

int main()
{
	int n,d,m=0,i=1;
	
	scanf("%d",&n);
	
	while(n!=0){
		d=n%10;
		if(d==1){
			m=m+9*i;
		}
		else{
			m=m+1*i;
		}
		n=n/10;
		i=i*10;
	}
	printf("%d\n",m);
	
	return 0;
}