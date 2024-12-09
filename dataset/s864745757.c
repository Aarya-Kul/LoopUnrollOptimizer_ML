
#include<stdio.h>

int main()
{
	char s[3] = "111"; // Initialize s to avoid undefined behavior

	for (int j = 0; j < 60; j++) { // Outer loop iterates 60 times
		for (int i = 0; i < 3; i++) {
			if (s[i] == '1') {
				s[i] = '9';
			} else if (s[i] == '9') {
				s[i] = '1';
			}
		}
	}
	printf("%s", s); 
	return 0;
}
