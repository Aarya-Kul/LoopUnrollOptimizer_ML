#include <math.h>
#include <stdio.h>
#define NMAX 1000

int main(void)
{
	int i, n, sum = 0;
	int coords[NMAX][2];
	int max = 0;
	scanf("%d", &n);
	for(i=0;i<n;i++) {
		scanf("%d %d%*c", &coords[i][0], &coords[i][1]);
		sum += (abs(coords[i][0]) + abs(coords[i][1])) % 2;
		if(abs(coords[i][0])+abs(coords[i][1]) > max)
			max = abs(coords[i][0])+abs(coords[i][1]);
	}
	if(sum != n && sum != 0) {
		printf("%d\n", -1);
		return 0;
	}

	printf("%d\n", max);
	for(i=0;i<max-1;i++)
		printf("1 ");
	printf("1\n");
	for(i=0;i<n;i++) {
		int j;
		if(coords[i][0] > 0) {
			for(j=0;j<coords[i][0];j++)
				printf("R");
		} else {
			for(j=0;j<abs(coords[i][0]);j++)
				printf("L");
		}

		if(coords[i][1] > 0) {
			for(j=0;j<coords[i][1];j++)
				printf("U");
		} else {
			for(j=0;j<abs(coords[i][1]);j++)
				printf("D");
		}
		for(j=0;j<(max-abs(coords[i][1])-abs(coords[i][1]))/2;j++) {
			printf("UD");
		}
		printf("\n");
	}

	return 0;
}