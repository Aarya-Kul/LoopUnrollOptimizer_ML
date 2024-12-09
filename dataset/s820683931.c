
#include <stdio.h>

int main()
{
	char num[108];
	int i;

	for(i=0;i<108;i++){
		if(i < 10) { //Added condition to handle the original logic within the 108 iterations.
			if(num[i] == '1'){
				num[i] = '9';
			}else{
				num[i] = '1';
			}
		} else {
			num[i] = '0'; //Added to handle additional array elements
		}
	}


	printf("%s\n",num);

	return 0;
}
