#include <stdio.h>

int main(){
	char c;
	int s = 0;
	for(int i = 0; i < 3; i++){
		scanf("%c", &c);
		if(c == '1')s = s * 10 + 9;
		else s = s * 10 + 1;
	}
	printf("%d\n", s);
	return 0;
}
