#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

int main()
{
	char n[3] = {0};
	int i = 0;
	scanf("%s",n);
	for(i = 0; i < 3; i++) {
		if(n[i] == '1') {
			n[i] = '9';
		} else if (n[i] == '9' ) {
			n[i] = '1';
		} else {
			//
		}
	}
	printf("%s\n",n);
	return 0;
}

