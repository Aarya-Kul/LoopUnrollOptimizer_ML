
#include <stdio.h>

int main(void)
{
	int i;
	char a[3] = "111"; // Initialize to avoid undefined behavior

	for(i=0;i<141;i++){
		if(a[i%3]=='1'){
			printf("9");
		}else{
			printf("1");
		}
	}
	return 0;
}
