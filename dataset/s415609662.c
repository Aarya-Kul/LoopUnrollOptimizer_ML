#define _CRT_SECURE_NO_WARNINGS
#include<stdio.h>
#include<string.h>

int main(void)
{
	int n = 0,flag = 0,flag2 = 0;
	char moji[110],ans[7] = "keyence";
	scanf("%s", moji);
	for (int i = 0; i < strlen(moji); i++)
	{
		if (moji[i] == ans[n])
		{
			if (n == 6) { flag = 1; break; }
			n++;
		}
		else
		{
			if (flag2 == 1) { break; }
			for (;;)
			{
				i++;
				if (moji[i] == ans[n])
				{
					i--;
					flag2 = 1;
					break;
				}
				if (i == strlen(moji))
				{
					break;
				}
			}
		}
	}

	if (flag == 0) { printf("NO"); }
	else { printf("YES"); }

	return 0;
}