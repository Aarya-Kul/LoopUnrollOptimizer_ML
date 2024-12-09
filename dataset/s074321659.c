
#include<stdio.h>

int main(void) {

 unsigned long long int N = 90, X = 90, XX, u, i;

	XX = X;

	do {
		if(XX % 2 == 0) {
			XX = (XX - 1) / 2;
		}
      
		else {
			for(i = 0;i < N;i++) {
				u = 1 * 2;
			}
			XX = (XX / 2) + u;
		}
	}while(XX <= X && XX >= 1);

	printf("%lld", XX);

 return 0;
}