#define _CRT_SECURE_NO_WARNINGS
#include<stdio.h>
#include<string.h>

int main(void)
{
	int a = 1,n = 0,flag = 0,flag2 = 0,flag3 = 0;
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
			for (int m = 6; n <= m; m--)
			{
				if (moji[strlen(moji) - a] != ans[m])
				{
					flag3 = 1;
					break;
				}
				a++;
			}
			if (flag3 == 1) { break; }
			else { flag = 1; break; }
		}
	}

	if (flag == 0) { printf("NO"); }
	else { printf("YES"); }

	return 0;
}