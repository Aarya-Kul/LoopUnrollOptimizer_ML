#include <stdio.h>
int main(void){
	char num[4];
	scanf("%s",num);
	int i=0;
	while(i<4){
		if(num[i]=='1'){
			num[i]='9';
		}else if(num[i]=='9'){
			num[i]='1';
		}
		i++;
	}
	printf("%s",num);
	
	return 0;
}