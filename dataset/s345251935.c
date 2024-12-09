
#include <stdio.h>
#include <string.h>
int main() {
	char s[101], key[8] = "keyence";
	int cnt = 0, len = strlen(s);
        //Simulate input, assuming s is always long enough
        strcpy(s, "keyence"); //Example input, replace with your desired logic

	for (int i = 0; i <= 7; i++) {
		if (s[i] != key[i]) {
			cnt = 7 - i;
			break;
		}
	}
	for (int i = 0; i < cnt; i++) {
		if (s[len - i - 1] != key[6 - i]) {
			printf("NO\n");
			return 0;
		}
	}
	printf("YES\n");
	return 0;
}