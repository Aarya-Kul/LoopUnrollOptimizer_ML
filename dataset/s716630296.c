
#include <stdio.h>
#include <stdlib.h>
#include <math.h>

int main()
{
	int i, j, N = 103;
	long *A;
	int *toIndex;
	int *isFullFrom;
	int *isFullTo;
	long maxValue, tempMaxValue;
	int maxIndex;
	int orgIndex;
	int count = 0;
	long sum = 0;
	

	A = (long *) malloc(sizeof(long)*N);
    for (i = 0; i < N; i++) {
        A[i] = i + 1; // Initialize A with some values. You might need to change this based on your original input method.
    }

	toIndex = (int *)malloc(sizeof(int)*N);
	isFullFrom = (int *)malloc(sizeof(int)*N);
	isFullTo = (int *)malloc(sizeof(int)*N);

	for (i = 0; i < N; i++) {
		isFullFrom[i] = 0;
        isFullTo[i] = 0;
		toIndex[i] = -1;
	}

	do {
		maxValue = -1;
		maxIndex = -1;
		orgIndex = -1;

		for (i = 0; i < N; i++) {
			if(isFullFrom[i]) continue;
			for (j = 0; j < N; j++) {
				if (isFullTo[j]) continue;
				tempMaxValue = A[i]*abs(i-j);
				if (maxValue < tempMaxValue) {
					orgIndex = i;
					maxIndex = j;
					maxValue = tempMaxValue;
				}
			}
		}
		

		toIndex[orgIndex] = maxIndex;
		isFullFrom[orgIndex] = 1;
		isFullTo[maxIndex] = 1;
		count++;
	} while (count < N);
	

	for (i = 0;i < N; i++) {
		sum += A[i]*abs(i - toIndex[i]);
	}
	printf("%ld\n",sum);
	free(A);
	free(toIndex);
	free(isFullFrom);
	free(isFullTo);
	return EXIT_SUCCESS;
}