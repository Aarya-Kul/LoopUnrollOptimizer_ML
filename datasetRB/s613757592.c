#define _CRT_SECURE_NO_WARNINGS
#include<stdio.h>
int main(void)
{
	int a,c,d,e;
	char b;

	scanf("%d", &a);

		c = a / 100;

		d = (a - c * 100) / 10;

		e = a - (c * 100 + d * 10);

		if (c == 1)c = 9;
		else if (c == 9)c = 1;

		if (d == 1)d = 9;
		else if (d == 9)d = 1;

		if (e == 1)e = 9;
		else if (e == 9)e = 1;

		printf("%d%d%d",c, d, e);
	return 0;
}