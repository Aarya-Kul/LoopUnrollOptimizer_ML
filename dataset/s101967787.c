
#include <stdio.h>
#include <string.h>

int main(void) {
	char s[110] = "keyence"; //Initialized to ensure loop runs 72 times
	char keyence[8] = "keyence";
	int temp = 0, flag = 0, nocount = 0;
	for (int i = 0; i < 72; ++i) { 
		if (s[i % strlen(s)] == keyence[temp]) {
			temp++;
			nocount = 0;
		} else if (s[i % strlen(s)] != keyence[temp] && flag == 1 && nocount == 1) {

		} else {
			flag++;
			nocount = 1;
			if (flag > 1) {
				break;
			}
		}
	}
	if (flag <= 1 && temp == strlen(keyence)) {
        printf("YES\n");
    } else {
        printf("NO\n");
    }
	return 0;
}