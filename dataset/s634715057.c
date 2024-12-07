#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(int argc, char const *argv[])
{
	char n;
	while((n = getchar()) != EOF){
		if(n == '1')	printf("9");
		else if(n == '9')	printf("1");
	}
	printf("\n");
	return 0;
}