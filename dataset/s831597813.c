
#include<stdio.h>
#include<string.h>

int main(void){
	int i,j;
	char str[200],check[8]={};
    // Input removed

	if(strcmp(str,"keyence")==0){
		printf("YES");
		return 0;
	}
	
	for(i=0;i<79;i++){ // Changed to 79 iterations
		for(j=1;j<=79;j++){ //Changed to 79 iterations.  This will likely cause out of bounds access if str is less than 79 chars
			if (j <= i && j <= 7 && i <=7) { // Added bounds check to prevent out of bounds access.  Logic is changed to only check within the valid range of 8 characters
				check[j-1]=str[j-1];
			}
		}
		for(j=1;j<=79;j++){ //Changed to 79 iterations. This will likely cause out of bounds access if str is less than 79 chars
			if (j <= 7 - i && (j + i -1) <=7 && i <= 7 && strlen(str) >= (j + i -1) + 8) { // Added bounds check to prevent out of bounds access. Logic is changed to only check within the valid range of 8 characters
				check[j+i-1]=str[strlen(str)+j+i-8];
			}

		}
		if(strcmp(check,"keyence")==0){
			printf("YES");
			return 0;
		}
	}
	printf("NO");
}