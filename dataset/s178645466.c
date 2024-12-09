
#include<stdio.h>

int main()
{
	int i;
	char n[3] = "000"; // Initialize n to avoid undefined behavior

	for(i=0;i<124;i++){ // Changed loop to iterate 124 times
		if(n[i%3]=='9'){ 
			n[i%3]='1';
		}
		else{
			n[i%3]='9';
		}
	}
	printf("%s\n",n);	
	return 0;
}
