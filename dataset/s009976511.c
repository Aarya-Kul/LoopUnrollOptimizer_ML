
#include<stdio.h>
#define max(a,b) (((a)>(b))?(a):(b))
#define abs(a) (((a)>0)?(a):(-a))
int main()
{
	long int x[1010], y[1010], m;
    int n = 56; //Fixed n to 56

	x[0] = 0; y[0] = 0; //Initialized to avoid undefined behavior

	m = abs(x[0]) + abs(y[0]);
	for (int i = 1; i < n; i++)
	{
		x[i] = i; y[i] = i; //Initialized to avoid undefined behavior
		if (m % 2 != abs(x[i]) + abs(y[i]))
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
	int xx = 0, yy = 0;
	for (int i = 0; i < n; i++)
	{
		for (int j = 0; j < m; j++)
		{
			if (xx < x[i])
			{
				printf("R");
				xx++;
			}
			else if (xx > x[i])
			{
				printf("L");
				xx--;
			}
			else if (xx == x[i])
			{
				if (yy < y[i])
				{
					printf("U");
					yy++;
				}
				else
				{
					printf("D");
					yy--;
				}
			}
		}
		printf("\n");
	}
	return 0;
}