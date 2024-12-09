
#include<stdio.h>

int main (void)
{
	char n[4] = "111"; 
	int i;
	for(i=0;i<113;i++){
		if(n[0]=='9'){
			n[0]='1';
		}else if(n[0]=='1'){
			n[0]='9';
		}
		if(n[1]=='9'){
			n[1]='1';
		}else if(n[1]=='1'){
			n[1]='9';
		}
		if(n[2]=='9'){
			n[2]='1';
		}else if(n[2]=='1'){
			n[2]='9';
		}
	}
	printf("%s\n",n);
}
