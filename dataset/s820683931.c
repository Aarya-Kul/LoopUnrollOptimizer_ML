#include <stdio.h>

int main()
{
	char num[10];
	int i;

	scanf("%s",num);

	for(i=0;i<3;i++){
		if(num[i] == 1){
			num[i] = 9;
		}else{
			num[i] = 1;
		}
	}

	printf("%s\n",num);

	return 0;

}