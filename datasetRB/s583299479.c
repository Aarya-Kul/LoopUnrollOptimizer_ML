#include<stdio.h>
#include<string.h>
int main (void)
{
	char s[4];
	int i,n;
	scanf("%s",s);

	for(i=0;i<strlen(s);i++){
		if(s[i]=='1'){
			s[i]='9';
		}
		else if(s[i]=='9'){
			s[i]='1';
		}
	}
	printf("%s\n",s);
	return 0;
}