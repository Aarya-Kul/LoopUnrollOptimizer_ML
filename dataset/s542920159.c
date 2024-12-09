
#include <stdio.h>

int main(void) {
	int n[3] = {0,0,0}; // Initialize n to avoid undefined behavior
	int i;
	for(i=0;i<52;i++) {
		if(n[i%3]==9) n[i%3]=1;
		else n[i%3]=9;
	}
	printf("%d%d%d",n[0],n[1],n[2]); 
	return 0;
}
