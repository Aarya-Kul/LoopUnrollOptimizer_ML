
#include<stdio.h>
#include<string.h>
int main (void)
{
	char s[4] = "191"; //Initialized to a sample string. Adjust as needed.
	int i,n;

	for(i=0;i<105;i++){ 
		if(s[i%3]=='1'){ 
			s[i%3]='9';
		}
		else if(s[i%3]=='9'){
			s[i%3]='1';
		}
	}
	printf("%s\n",s);
	return 0;
}