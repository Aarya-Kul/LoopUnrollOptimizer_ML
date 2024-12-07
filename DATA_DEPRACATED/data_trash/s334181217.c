#include <stdio.h>
int main(void){

	char s[100];
	char k[8] = "keyence";
	int i, ptr = 0;

	scanf("%s",s);

	for(i=0;i<strlen(s);i++){
		
		if(s[i] == k[ptr]){
			ptr++;
		}
		if(ptr >= 7){
			break;
		}
	}

	if(ptr >= 7){
		printf("YES");
	}else{
		printf("NO");
	}

	return 0;

}