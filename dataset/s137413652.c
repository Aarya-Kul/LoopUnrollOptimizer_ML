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
	int scnt = 0;
	char s[107];
	char keyence[] = "keyence";
	scanf("%s",s);
	for (int i = 0; i < strlen(s); ++i)
	{
		if(keyence[scnt] == s[i])	++scnt;
	}
  if(scnt == 7)	puts("YES");
	else puts("NO");
	return 0;
}
