
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>
#include <time.h>

#define _CRT_SECURE_NO_WARNINGS
#define TLong long long
#define TBMod 1000000007

int main(int argc, char const *argv[])
{
	char str[7] = "101"; //Initialized to a sample value.  The input is removed.
	for (int i = 0; i < 59; ++i) { //Loop changed to iterate 59 times.
		for (int j = 0; j < 3; ++j) {
			if(str[j] == '1') printf("9");
			else printf("1");
		}
		printf("\n");
	}
  return 0;
}
