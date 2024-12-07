#include <stdio.h>

int main(void)
{
	int i;
	char a[3];
	scanf("%c",a);
	for(i=0;i<3;i++){
		if(a[i]=='1'){
			printf("9");
		}else{
			printf("1");
		}
	}
	return 0;
}