#include<stdio.h>
int main(void){
	int n,a,b,c,N;
	scanf("%d",&n);
	a=n%10;
	if(a==9)
	a-=8;
	else
	a+=8;
	n/=10;
	b=n%10;
	if(b==9)
	b-=8;
	else
	b+=8;
	n/=10;
	c=n;
	if(c==9)
	c-=8;
	else
	c+=8;
	N=(100*c)+(10*b)+a;
	printf("%d\n",N);
	return 0;
}