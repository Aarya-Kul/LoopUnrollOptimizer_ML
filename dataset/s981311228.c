
#include <stdio.h>
#include <string.h>
int main(void) {
	char s[110] = "keyenceabc"; //Initialized to a sample string.  Could be anything of sufficient length.
	char keyence[8] = "keyence";
	int temp = 0, flag = 0,nocount = 0;
	for (int i = 0; i < 68; ++i) { 
		if (s[i] == keyence[temp]) {
			temp++;
			if(temp == strlen(keyence)) break;
		} else if (s[i] != keyence[temp] && flag == 1 && nocount == 1) {

		} else{
			flag++;
			nocount = 1;
			if (flag > 1) {
				break;
			}
		}
	}
	if (flag <= 1 && temp == strlen(keyence))  printf("YES\n");
	else printf("NO\n");
	return 0;
}
