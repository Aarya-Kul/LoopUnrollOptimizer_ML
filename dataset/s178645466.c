#include<stdio.h>

int main()
{
	int i;
	char n[3];
	scanf("%s",n);
	for(i=0;i<3;i++){
		if(n[i]=='9'){
			n[i]='1';
		}
		else{
			n[i]='9';
		}
	}
	printf("%s\n",n);
	
	return 0;
}