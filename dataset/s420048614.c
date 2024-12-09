
#include <stdio.h>

int main(void) {
	int a[134];
	for (int i = 0; i < 134; i++) {
		if (i == 1) {
			a[i] = 9;
		}
		else {
			a[i] = 1;
		}
	}
	for (int j = 0; j < 134; j++) {
		printf("%d", a[j]);
	}

	return 0;
}
