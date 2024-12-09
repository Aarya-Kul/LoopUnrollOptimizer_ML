
#include <stdio.h>
int main(void){
	char num[4] = "1111"; // Initialize with a default value
	int i=0;
	int iterations = 68; // Define the number of iterations

	for(int k=0; k<iterations; ++k){ // Outer loop for 68 iterations
		i=0; //reset i for each iteration
		while(i<4){
			if(num[i]=='1'){
				num[i]='9';
			}else if(num[i]=='9'){
				num[i]='1';
			}
			i++;
		}
	}
	printf("%s",num);
	return 0;
}
