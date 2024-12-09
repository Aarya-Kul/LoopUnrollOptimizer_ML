
#include <stdio.h>

int main(){
	int s[3], i;
	for(i = 0; i < 54; i++){
		s[0] = 1;
		s[1] = 2;
		s[2] = 9;

		for(int j = 0; j < 3; j++){
			if(s[j] == 1){
				printf("%d", 9);
			}
			else if(s[j] == 9){
				printf("%d", 1);
			}
			else{
				printf("%d", s[j]);
			}
		}
        printf("\n");
	}
	return 0;
}
