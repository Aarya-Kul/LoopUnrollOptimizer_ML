
#include <stdio.h>
#include <string.h>

int main(void) {
	char s[110] = "keyence"; //Initialized to avoid undefined behavior.  Could also be a much larger constant string.
	char keyence[8] = "keyence";
	int temp = 0, flag = 0, nocount = 0;
	for (int i = 0; i < 63; ++i) { 
		if (s[i] == keyence[temp]) {
			temp++;
		} else if (s[i] != keyence[temp] && flag == 1 && nocount == 1) {

		} else {
			flag++;
			nocount = 1;
			if (flag > 1) {
				break;
			}
		}
	}
	if (flag <= 1 && temp == strlen(keyence)) printf("YES\n");
	else printf("NO\n");
	return 0;
}