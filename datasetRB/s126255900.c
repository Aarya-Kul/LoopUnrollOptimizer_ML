#include <stdio.h>

int main(void)
{
	char n[3];
	scanf("%s",n);
	
	for(int i=0;i<3;i++){
		if(n[i]=='1'){
			printf("9");
		}else{
			printf("1");
		}
	}
	
	return 0;
}