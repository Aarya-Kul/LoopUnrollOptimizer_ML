#include <stdio.h>
int main(void){

	char s[100];
	char k[8] = "keyence";
	int i, ptr = 0, cut = 0, cutted = 0;

	scanf("%s",s);

	for(i=0;i<strlen(s);i++){
		
		if(s[i] == k[ptr]){
			ptr++;
			if(cut == 1){
				cutted = 1;
			}
		}else{
			if(cutted == 1){
				break;
			}
			else{
				cut = 1;
			}
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