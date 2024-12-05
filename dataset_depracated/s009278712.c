#include <stdio.h>

int main(void){
	
	int i, n;
	
	scanf("%d", &n);
	
	if(n / 100 == 9){
		n -= 900;
		printf("1");
	}else if(n / 100 == 1){
		n -= 100;
		printf("9");
	}
	
	if(n / 10 == 9){
		n -= 90;
		printf("1");
	}else if(n / 10 == 1){
		n -= 10;
		printf("9");
	}
	
	if(n  == 9){
		printf("1");
	}else if(n == 1){
		printf("9");
	}
	
	return 0;
}