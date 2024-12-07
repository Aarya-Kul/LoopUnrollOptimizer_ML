#include <stdio.h>

int main(void) {
	int a[3];
	for (int i = 0; i < 3; i++) {
		scanf("%d", &a[i]);
		if (a[i] == 1) {
			a[i] = 9;
		}
		else {
			a[i] = 1;
		}
	}
	for (int j = 0; j < 3; j++) {
		printf("%d", a[j]);
	}


	return 0;

}