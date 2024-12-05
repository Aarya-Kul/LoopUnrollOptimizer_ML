#include <stdio.h>

int main() {
	int i;
	char n[4];

	scanf("%s", n);

	for (i = 0; i < 3; i++) {
		printf(n[i] == '1' ? "9" : "1");
	}

	printf("\n");

	return 0;
}