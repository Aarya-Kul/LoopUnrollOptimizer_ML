#include <stdio.h>
#include <string.h>
int main() {
	char s[1000];
	char t[] = "keyence";
	gets(s);
	int n = strlen(s);
	for (int i = 0; i <= 7; i++) {
		int j;
		for (j = 0; j < 7; j++) {
			if (((j < i) ? s[j] : s[n - 7 + j]) != t[j]) break;
		}
		if (j == 7) {
			puts("YES");
			return 0;
		}
	}
	puts("NO");
	return 0;
}