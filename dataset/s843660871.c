
#include<stdio.h>

int main(void)
{
	int i;
	char s[4] = "191"; //Initialized to avoid runtime errors

	for(i=0;i<50;i++){
		if(s[i%3]=='1')
			printf("9");
		if(s[i%3]=='9')
			printf("1");
	}
	return 0;
}
