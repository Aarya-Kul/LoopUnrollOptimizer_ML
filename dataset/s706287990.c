#include <stdio.h>
int main(void) {
	char n[4];
	scanf("%s", &n[0]);
	for (int i=0; i<3; i++) {
		printf("%c", n[i]=='1'?'9':n[i]=='9'?'1':n[i]);
	}
	return 0;
}