#include <stdio.h>
#include <stdlib.h>

int main(){
	int N, i, j;
	char S[101];
	scanf("%s", S);
	for(N = 0; S[N] != '\0'; N++);
	char keyence[] = "keyence";
	for(i = 0; i < 7 && S[i] == keyence[i]; i++);
	for(j = 0; j < 7 && S[N - 1 - j] == keyence[6 - j]; j++);
//	printf("(i, j) = (%d, %d)\n", i, j);
	if(i + j >= 7){
		printf("YES\n");
	}
	else{
		printf("NO\n");
	}
	return 0;
}