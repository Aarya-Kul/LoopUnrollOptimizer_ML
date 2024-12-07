#include<stdio.h>
#include<string.h>

int main(){
	char S[101];
	char key[]="keyence";
	scanf("%s",S);
	int L=strlen(S);
	
	for(int i=0;i<L;i++){
		for(int j=i;j<L;j++){
			char s[101];
			int c=0;
			for(int k=0;k<L;k++){
				if(i<=k && k<j)continue;
				s[c]=S[k];
				c++;
			}
			s[c]='\0';
			if(strcmp(s,key)==0){
				printf("YES\n");
				return 0;
			}
		}
	}
	
	printf("NO\n");
	return 0;
}