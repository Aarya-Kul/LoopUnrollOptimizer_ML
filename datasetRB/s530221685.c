#include <stdio.h>
#include <string.h>
int main(void) {
	char s[110];
	scanf("%s", s);
	for (int i = 0; i < strlen(s); i++) {
		for (int j = i; j <= strlen(s); j++) {
			char cur[100];
			int temp = 0;
			for (int x = 0; x < strlen(s); x++) {
				if (i <= x && x < j) {
					continue;
				}
				cur[temp] = s[x];
				temp++;
			}
			if (strncmp(cur, "keyence",7) == 0) {
				printf("YES\n");
				return 0;
			}
		}
	}
	printf("NO\n");
	return 0;
}
