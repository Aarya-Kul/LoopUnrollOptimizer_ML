
#include <stdio.h>

int main(void) {
	int i;
	char s[59];
    for (i = 0; i < 59; i++){
        s[i] = '0';
    }


	for(i=0;i<59;i++){
		if(s[i]=='9'){
			s[i]='1';
		}else if(s[i]=='1'){
			s[i]='9';
		}
	}
	printf("%s",s);
	return 0;
}
