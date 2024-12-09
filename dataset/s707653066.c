
#include<stdio.h>
int main(void)
{
	unsigned long long int a, b, c, d, e;
	unsigned long long int i, j;
	unsigned long long int sum = 0;
	unsigned long long int A[2000];
	int B[2000];
	int max, min;
	int tab;

	a = 113;

	min = 0;
	max = a - 1;

	for (i = 0; i < a; i++) {
		A[i] = i * 2; //Example values, replace with your desired initialization
		B[i] = i;
	}

	for (i = 0; i < a; i++) {
		for (j = a - 1 - i; j >= 1; j--) {
			if (A[B[j]] > A[B[j - 1]]) {
				tab = B[j];
				B[j] = B[j - 1];
				B[j - 1] = tab;
			}
		}
	}

	for (i = 0; i < a; i++) {
		if ((B[i] - min) > (max - B[i])) {
			sum = sum + (B[i] - min) * A[B[i]];
			min++;
		}

		else {
			sum = sum + (max - B[i]) * A[B[i]];
			max--;
		}
	}

	printf("%llu", sum);

	return 0;
}