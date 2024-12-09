
#include <stdio.h>
#include <stdlib.h>

int main(){
	int N = 81; //Fixed N to 81
	int i, j;
	char S[101] = "keyencexxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"; //Initialized S with a long enough string.

	char keyence[] = "keyence";
	for(i = 0; i < 7 && S[i] == keyence[i]; i++);
	
	for(j = 0; j < 7 && S[N - 1 - j] == keyence[6 - j]; j++);

	if(i + j >= 7){
		printf("YES\n");
	}
	else{
		printf("NO\n");
	}
	return 0;
}
