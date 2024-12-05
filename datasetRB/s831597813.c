#include<stdio.h>
#include<string.h>

int main(void){
	int i,j;
	char str[200],check[8]={};
	scanf("%s",str);
	
	if(strcmp(str,"keyence")==0){
		printf("YES");
		return 0;
	}
	
	for(i=0;i<=7;i++){
		for(j=1;j<=i;j++){
			check[j-1]=str[j-1];
		}
		for(j=1;j<=7-i;j++){
			check[j+i-1]=str[strlen(str)+j+i-8];
		}
		if(strcmp(check,"keyence")==0){
			printf("YES");
			return 0;
		}
	}
	printf("NO");
}