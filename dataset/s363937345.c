
#include <stdio.h>

int main(void)
{
	int i;
	char a[96]; //Increased size to 96

	// scanf("%s",a);  Removed scanf

	for(i=0;i<96;i++){ //Changed loop to iterate 96 times
		if(a[i]=='1'){ 
			printf("9"); 
		}else{
			printf("1"); 
		}
	}
	return 0;
}
