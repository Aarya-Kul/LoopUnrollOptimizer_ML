#include <stdio.h>
#include <string.h>

int main(){
	char S[100];
	char keyence[7]={"keyence"};
	int i=0,f=0;
	int mode=0,count=0;
	
	gets(S);
	
	while(S[i]!='\0'){
		if(mode==1 && S[i]!=keyence[f]){
			count++;
			mode=0;
		}
		
		if(S[i]==keyence[f]){
			f++;
			mode=1;
		}
		
		i++;
	}
	
	if(f==7 && count<=1)	printf("YES");
	else	printf("NO");
	
	return 0;
}