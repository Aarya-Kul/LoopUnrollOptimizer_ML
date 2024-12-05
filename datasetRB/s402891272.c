#include <stdio.h>
#include <math.h>
#include <string.h>
#include <stdlib.h>
#include <time.h>

#define GYOU_MAX 256


int main(void) {

	char S[101];
	scanf("%s", S);

	
	int count = 0;
	char X[] = "keyence";

	for (int i = 0; i < strlen(S); i++) {
		if (S[i] == X[count]) {
			count++;
		}

	}
	if (count == strlen(X)) {
		printf("YES\n");
	}
	else {
		printf("NO\n");
	}
	

	return 0;
}