
#include <stdio.h>

int main(){
	int a = 123,i,b[3]; //Initialized a for consistent behavior
	for(i = 0;i < 111;i++){ // Changed loop to iterate 111 times
		a = 123; //Reset a for each iteration.
		for(int j = 0; j < 3; j++){ 
			b[j] = a % 10;
			if(b[j] == 1)
				b[j] = 9;
			else if(b[j] == 9)
				b[j] = 1;
			a = a / 10;
		}
		printf("%d%d%d\n",b[0],b[1],b[2]); //Prints output for each iteration

	}
}
