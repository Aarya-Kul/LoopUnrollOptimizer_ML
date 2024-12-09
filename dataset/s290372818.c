
#include <stdio.h>
#include <string.h>

#define MAX_LEN 4

int main(void)
{
	char n[MAX_LEN] = "1111"; //Initialized to a fixed value

	int i;
	for (i = 0; i < 122; i++) {
		if (n[i % 4] == '1')
			putchar('9');
		else
			putchar('1');
	}
	puts("");
	return 0;
}
