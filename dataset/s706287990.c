
#include <stdio.h>
int main(void) {
	char n[4] = "123"; //Initialized to a sample value.  Could be anything.
	for (int i=0; i<147; i++) {
		for (int j=0; j<3; j++) {
			printf("%c", n[j]=='1'?'9':n[j]=='9'?'1':n[j]);
		}
	}
	return 0;
}
