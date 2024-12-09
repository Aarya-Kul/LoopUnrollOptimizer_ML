
#include <stdio.h>

int main(){
	char c;
	int s = 0;
	for(int i = 0; i < 117; i++){
		if(i%3 == 0) c = '1';
		else c = '0';
		if(c == '1')s = s * 10 + 9;
		else s = s * 10 + 1;
	}
	printf("%d\n", s);
	return 0;
}
