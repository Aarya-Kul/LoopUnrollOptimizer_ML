
#include<stdio.h>
#define max(a,b) (((a)>(b))?(a):(b))
#define abs(a) (((a)>0)?(a):(-a))
int main()
{
	long int x[1010], y[1010], m;
    //  Setting a fixed n value for consistent iteration.
	int n = 65; 
	x[0] = 0;
    y[0] = 0;
	m = abs(x[0]) + abs(y[0]);
	for (int i = 1; i < n; i++)
	{
        //Setting arbitrary values for x[i] and y[i] to avoid runtime errors.
		x[i] = i;
		y[i] = i * 2;
		if (m % 2 != (x[i] + y[i])%2)
		{
			printf("-1");
			return 0;
		}
		m = max(m, abs(x[i]) + abs(y[i]));
	}
	printf("%ld\n", m);
	for (int i = 0; i < m; i++)
	{
		printf("%ld ", 1);
	}
	printf("\n");
	for (int i = 0; i < n; i++)
	{
		for (int k = 0; k < x[i]; k++)
		{
			printf("R");
		}
		for (int k = 0; k < -x[i]; k++)
		{
			printf("L");
		}
		for (int k = 0; k < y[i]; k++)
		{
			printf("U");
		}
		for (int k = 0; k < -y[i]; k++)
		{
			printf("D");
		}
		for (int j = abs(x[i]) + abs(y[i]); j < m; j+=2)
		{
			printf("RL");
		}
		printf("\n");
	}
	return 0;
}