#include<stdio.h>

int main(){
	int i,count=0,c=0,k[7];
	char s[101],ky[105]={'k','e','y','e','n','c','e',};
	scanf("%s",s);
	for(i=0;s[i]!=0;i++){
		if(count<7&&s[i]==ky[count]){
			k[count]=i;
			count++;
		}
		if(count>=7&&s[i]!=0){
			puts("NO");
			return 0;
		}
	}
	for(i=1;i<7;i++){
		if(k[i]-k[i-1]>1)c++;
	}
	if(count>=7&&c<=1){
		puts("YES");
	}else puts("NO");
	return 0;
}