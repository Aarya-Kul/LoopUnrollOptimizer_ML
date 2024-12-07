#include <stdio.h>
#include <stdlib.h>

int main()
{
	int i, j, N;
	long *A;
	int *toIndex;
	int *isVacantFrom;
	int *isFullTo;
	long maxValue, tempMaxValue;
	int maxIndex;
	int orgIndex;
	int count = 0;
	long sum = 0;
	int ret;
	int isHitRight;
	int isHitLeft;
	
	ret = scanf("%d", &N);
	A = (long *) malloc(sizeof(long)*N);
	for (i = 0; i < N; i++)
		ret = scanf(" %ld", &A[i]);

	toIndex = (int *)malloc(sizeof(int)*N);
	isVacantFrom = (int *)malloc(sizeof(int)*N);
	isFullTo = (int *)malloc(sizeof(int)*N);

	for (i = 0; i < N; i++) {
		isVacantFrom[i] = 0;
        isFullTo[i] = 0;
		toIndex[i] = -1;
	}

	do {
		maxValue = -1;
		maxIndex = -1;
		orgIndex = -1;
		for (i = 0; i < N; i++) {
			if(isVacantFrom[i]) continue;
			isHitRight = 0;
			for (j = 0; j <= i; j++) {
				if (isFullTo[j]) continue;
				tempMaxValue = A[i]*abs(i-j);
				isHitRight = 1;
				break;
			}
			if (isHitRight) {
				if (maxValue < tempMaxValue) {
					orgIndex = i;
					maxIndex = j;
					maxValue = tempMaxValue;
				}
			}
			isHitLeft = 0;
			for (j = N-1; j >= i; j--) {
				if (isFullTo[j]) continue;
				tempMaxValue = A[i]*abs(j-i);
				isHitLeft = 1;
				break;
			}
			if (isHitLeft) {
				if (maxValue < tempMaxValue) {
					orgIndex = i;
					maxIndex = j;
					maxValue = tempMaxValue;
				}
			}
		}
		if (isHitRight || isHitLeft) {
			toIndex[orgIndex] = maxIndex;
			isVacantFrom[orgIndex] = 1;
			isFullTo[maxIndex] = 1;
			count++;
			/* fprintf(stderr, "count:%d orgIndex:%d maxIndex:%d maxValue:%ld\n", count, orgIndex, maxIndex, maxValue);*/
		}
	} while (count < N);
	
	for (i = 0;i < N; i++) {
		sum += A[i]*abs(i - toIndex[i]);
	}
	printf("%ld\n",sum);
	fflush(stdout);
	free(A);
	return EXIT_SUCCESS;
}
