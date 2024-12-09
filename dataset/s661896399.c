
#include <stdio.h>
#include <math.h>
#include <string.h>
#define pai 3.1415926535

int main(void) {
	char S[4] = "000"; //Initialized to avoid undefined behavior
	char a[4];
	for (int i = 0; i < 100; i++) { // Changed loop to iterate 100 times
		for (int j = 0; j < 3; j++) { 
			if (S[j] == '1') {
				S[j] = '9';
			}
			else {
				S[j] = '1';
			}
		}
	}

	printf("%s", S);
	return 0;
}
