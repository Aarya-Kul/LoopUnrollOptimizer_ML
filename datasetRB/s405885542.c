#include<stdio.h>

int main(){
	int i,k[2]={0},ge,f=0;
	char s[101],keyence[]="keyence";
	scanf("%s",s);
	for(i=0;s[i]!=0;i++){
		if(i<7&&s[i]==keyence[i]){
			if(f==0)k[0]++;
		}else f++;
	}f=0;
	ge=i;
	for(i=0;i<ge;i++){
		if(i<7&&s[ge-i-1]==keyence[6-i]){
			if(f==0)k[1]++;
		}else f++;
	}f=0;
	if(k[0]+k[1]>=7)puts("YES");
	else puts("NO");
	return 0;
}