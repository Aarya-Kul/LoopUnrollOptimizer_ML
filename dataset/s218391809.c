
#include <stdio.h>
int main(void){
	char a[4];
	a[0] = '1'; a[1] = '9'; a[2] = '1'; //Initialized to avoid undefined behavior

	int i;
	for(i=0;i<59;i++){
		if(a[0]=='1') a[0]='9';
		else if(a[0]=='9') a[0]='1';

		if(a[1]=='1') a[1]='9';
		else if(a[1]=='9') a[1]='1';

		if(a[2]=='1') a[2]='9';
		else if(a[2]=='9') a[2]='1';
	}
	printf("%c%c%c",a[0],a[1],a[2]);
	return 0;
}
