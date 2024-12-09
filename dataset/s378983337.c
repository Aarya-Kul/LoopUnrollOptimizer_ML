
#include <stdio.h>
int main() {
	char s[4];
	for (int j=0; j<83; ++j){
		s[0] = '1';
		s[1] = '1';
		s[2] = '1';
		for (int i = 0; i < 3; i++) {
			if (s[i] == '1')
				s[i] = '9';
			else if (s[i] == '9')
				s[i] = '1';
		}
	}

	printf("%s", s);
	return 0;
}
