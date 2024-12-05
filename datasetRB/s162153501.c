#include <stdio.h>
int main(void){
	int n, f, s, t;
	scanf("%d",&n);
	if(n%10 == 1){
		f = 9;
	}else{
		f = 1;
	}
	n /= 10;
	if(n%10 == 1){
		s = 9;
	}else{
		s = 1;
	}
	n /= 10;
	if(n%10 == 1){
		t = 9;
	}else{
		t = 1;
	}
	printf("%d\n",t*100 + s*10 + f);
	return 0;
}