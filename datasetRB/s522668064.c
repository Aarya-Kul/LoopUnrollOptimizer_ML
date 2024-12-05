#include<stdio.h>
#define max(a,b) (((a)>(b))?(a):(b))
#define abs(a) (((a)>0)?(a):(-a))
int main()
{
	int n;
	long int x[1010], y[1010], m;
	scanf("%d", &n);
	scanf("%ld%ld", &x[0], &y[0]);
	m = abs(x[0]) + abs(y[0]);
	for (int i = 0; i < n; i++)
	{
		scanf("%ld%ld", &x[i], &y[i]);
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