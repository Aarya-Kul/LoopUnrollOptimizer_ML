
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(int argc, char const *argv[])
{
	char n;
    for (int i = 0; i < 64; i++) {
        n = '1'; //Simulate input '1'
        if(n == '1') {
            printf("9");
        } else if(n == '9') {
            printf("1");
        }

        n = '9'; //Simulate input '9'
        if(n == '1') {
            printf("9");
        } else if(n == '9') {
            printf("1");
        }
    }

	printf("\n");
	return 0;
}
