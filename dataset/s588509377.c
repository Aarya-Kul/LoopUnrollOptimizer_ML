
#include <stdio.h>
int main(void)
{
	unsigned long long int a = 86, b, c, d, e;
	unsigned long long int i, j;
	unsigned long long int sum = 0;
	unsigned long long int A[2000];
	int B[2000];
	int max, min;
	int tab;

	min = 0;
	max = a - 1;

	for (i = 0; i < a; i++) {
		A[i] = i + 1; //Example values, replace with your desired initialization if needed.
		B[i] = i;
	}

	for (i = 0; i < a; i++) {
		for (j = a - 1 - i; j >= 0; j--) {
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

	printf("%lld", sum);

	return 0;
}
