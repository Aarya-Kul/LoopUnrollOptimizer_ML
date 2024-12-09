
#include <stdio.h>

int main(){
	int a,i,b[3];
    a = 123; //Example value, can be changed.

	for(i = 0;i < 125;i++){ //Loop changed to iterate 125 times
        a = 123; //reset a for each iteration.
		for(int j = 0;j < 3;j++){
			b[j] = a % 10;
			if(b[j] == 1)
				b[j] = 9;
			else
				b[j] = 1;
			a = a / 10;
		}
        printf("%d%d%d\n",b[0],b[1],b[2]); //Print for each iteration

    }
}
