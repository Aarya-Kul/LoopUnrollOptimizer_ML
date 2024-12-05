#include<stdio.h>

int main(void){
	int n;
	
	scanf("%d", &n);
	
	if(n % 10 == 1)
		n += 8;
	else if(n % 10 == 9)
		n -= 8;
	
	if(n / 100 == 1)
		n += 800;
	else if(n / 100 == 9)
		n -= 800;
	
	if((n/10)%10 == 1)
		n += 80;
	else if((n/10)%10 == 9)
		n -= 80;
	
	printf("%d\n", n);
	
	return 0;
}