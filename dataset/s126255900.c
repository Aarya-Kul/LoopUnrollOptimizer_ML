
#include <stdio.h>

int main(void)
{
	char n[3] = "111"; //Initialized to a default value.  Could be anything

	for(int i=0;i<144;i++){ 
		if(n[i%3]=='1'){
			printf("9");
		}else{
			printf("1");
		}
	}
	

	return 0;
}
