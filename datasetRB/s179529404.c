#include <stdio.h>
#include <string.h>

int main(void){
	
	int i, len, cut, hit = 0;
	char s[101], ns_1[8], ns_2[8];
	char k[7] = "keyence";
	
	scanf("%s",s);
	
	if(strcmp(s, k) == 0){
		printf("YES");
		return 0;
	}
	
	len = strlen(s);
	
	for(i = 0; i <= 7; i++){
		if(i != 0){
			strncpy(ns_1, s, i);
			ns_1[i] = '\0';
		}else{
			ns_1[0] = '\0';
		}
		
		if(i != 7){
			strncpy(ns_2, s + len - (7 - i), 7 - i);
			ns_2[7 - i] = '\0';
		}else{
			ns_2[0] = '\0';
		}
		
		strcat(ns_1, ns_2);
		ns_1[7] = '\0';
		
		if(strcmp(ns_1, k) == 0){
			printf("YES");
			return 0;
		}
		
	}
	
	printf("NO");
	
	return 0;
}