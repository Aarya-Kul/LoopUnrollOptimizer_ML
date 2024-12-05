#include <stdio.h>

int main() {
	char n[3], i;

	scanf("%s", n);
	for (i = 0; i < 3; i++) {
		if (n[i] == '1') {
			printf("9");
		}
		else {
			printf("1");
		}
	}

	return 0;
}