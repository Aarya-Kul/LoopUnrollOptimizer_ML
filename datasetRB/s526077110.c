#include<stdio.h>
#include<stdlib.h>
#include<limits.h>

int main(){
	char c[3];
	int  n=0;
	scanf("%s\n", c);
	if(c[0] == '1') n += 900;
	else n+=100;
	if(c[1] == '1') n += 90;
	else n+=10;
	if(c[2] == '1') n += 9;
	else n+=1;
	printf("%d\n", n);
	return 0;
}