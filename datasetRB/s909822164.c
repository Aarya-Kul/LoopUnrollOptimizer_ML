#include<stdio.h>

char S[101], c;
char T[]={'k','e','y','e','n','c','e'};
int s, l, r;

int main(){
	while((c=getchar()) != 10){
		S[s++] = c;
	}
	while(S[l]==T[l]){
		l++;
		if(l>=s){break;}
	}
	s--;
	while(S[s-r]==T[6-r]){
		r++;
		if(l+r>=s){break;}
	}
	if(l+r>=7){
		printf("YES\n");
	}else{
		printf("NO\n");
	}
	return 0;
}
