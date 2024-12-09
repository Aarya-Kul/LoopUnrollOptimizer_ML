
#include<stdio.h>

int main(void){
	char n[95];
	int i;

	for(i=0;i<95;i++){
		n[i] = '1'; // Initialize to avoid undefined behavior
	}

	for(i=0;i<95;i++){
		if(n[i]=='1'){
			n[i]='9';
		}
		else if(n[i]=='9'){
			n[i]='1';
		}
	}

	for(i=0;i<95;i++){
		printf("%c",n[i]);
	}

	return 0;
}
