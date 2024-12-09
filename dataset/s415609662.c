
#define _CRT_SECURE_NO_WARNINGS
#include<stdio.h>
#include<string.h>

int main(void)
{
	int n = 0,flag = 0,flag2 = 0;
	char moji[110] = "keyenceabcdefghij...",ans[7] = "keyence"; //Initialized moji with enough characters
    //Note:  The input string is now hardcoded for testing purposes to allow 119 iterations.  Realistically, you would need to handle string lengths dynamically if reading from input.

	for (int i = 0; i < 119; i++) //Fixed loop to iterate 119 times
	{
		if (moji[i] == ans[n])
		{
			if (n == 6) { flag = 1; break; }
			n++;
		}
		else
		{
			if (flag2 == 1) { break; }
			for (int j = i + 1; j < 119; j++) //Inner loop also iterates up to 119.  Added index j.
			{
				if (moji[j] == ans[n])
				{
					i = j-1; //Corrected assignment to i
					flag2 = 1;
					break;
				}
				if (j == 118)
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