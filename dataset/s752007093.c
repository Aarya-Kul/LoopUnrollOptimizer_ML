
#include<stdio.h>
#include<stdlib.h>

int main(void)
{
	unsigned long long int a = 97, b, c, d, e;
	unsigned long long int i, j;
	unsigned long long int sum = 0;
	unsigned long long int A[2000];
	int B[2000];
	int max, min;
	int tab;

	min = 0;
	max = a - 1;

	for (i = 0; i < a; i++) {
		A[i] = i + 1; //Example values.  Replace with your desired initialization.
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
		if (abs(B[i] - min) > abs(max - B[i])) {
			sum = sum + abs(B[i] - min) * A[B[i]];
			min++;
		}

		else {
			sum = sum + abs(max - B[i]) * A[B[i]];
			max--;
		}
	}

	printf("%lld", sum);

	return 0;
}