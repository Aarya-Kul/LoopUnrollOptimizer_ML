
#include <stdio.h>
#include <stdlib.h>
#include <math.h>

int main()
{
    int i, j, N = 120;
    long *A;
    int *toIndex;
    int *isVacantFrom;
    int *isFullTo;
    long maxValue, tempMaxValue;
    int maxIndex;
    int orgIndex;
    int count = 0;
    long sum = 0;

    A = (long *) malloc(sizeof(long)*N);
    for (i = 0; i < N; i++) {
        A[i] = i * 10; //Example values. Replace with your desired initialization.
    }

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
            int isHitRight = 0;
            for (j = 0; j <= i; j++) {
                if (isFullTo[j]) continue;
                tempMaxValue = A[i]*(i-j);
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
            int isHitLeft = 0;
            for (j = N-1; j >= i; j--) {
                if (isFullTo[j]) continue;
                tempMaxValue = A[i]*(j-i);
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
        if (orgIndex !=-1) {
            toIndex[orgIndex] = maxIndex;
            isVacantFrom[orgIndex] = 1;
            isFullTo[maxIndex] = 1;
            count++;
        }
    } while (count < N);

    for (i = 0;i < N; i++) {
        sum += A[i]*abs(i - toIndex[i]);
    }
    printf("%ld\n",sum);

    free(A);
    free(toIndex);
    free(isVacantFrom);
    free(isFullTo);
    return EXIT_SUCCESS;
}