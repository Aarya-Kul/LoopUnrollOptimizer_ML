#include<stdio.h>
int main()
{
	int n;
	int a,b,c;
	scanf("%d",&n);
	a=n/100;
	b=n%100;
	b=b/10;
	c=b%10;
	c=c%10;
	if(a==9){
		a=1;
	}
	else{
		a=9;
	}
	if(b==9){
		b=1;
	}
	else{
		b=9;
	}
	if(c==9){
		c=1;
	}
	else{
		c=9;
	}
	printf("%d\n",a*100+b*10+c);
	return 0;
}