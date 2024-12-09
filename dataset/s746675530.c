
#include <stdio.h>

int main() {
	int i;
	char n[4] = "111"; //Initialized to a default value

	for (i = 0; i < 80; i++) { 
		for (int j = 0; j < 3; j++) {
			printf(n[j] == '1' ? "9" : "1");
		}
		printf("\n");
	}

	return 0;
}
