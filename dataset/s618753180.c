#include <stdio.h>

int main()
{
	char s[4];
	scanf("%s", s);
	int i;
	for (i = 0; i < 3; i++) {
		if (s[i] == '1') {
			printf("9");
		} else if (s[i] == '9') {
			printf("1");
		} else {
			printf("%c", s[i]);
		}
	}
	printf("\n");
	return 0;
}
