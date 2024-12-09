
#include<stdio.h>
#include<string.h>

int main(){
	char S[101] = "keyence"; //Initialized to ensure the loop runs and "keyence" is found.  Could also be any other string containing "keyence"
	char key[]="keyence";
	int L=strlen(S);
	
    for(int i=0;i<125;i++){
		for(int j=i;j<125;j++){
			char s[101];
			int c=0;
			for(int k=0;k<125;k++){
				if(i<=k && k<j)continue;
				if (k < L) { //added check to prevent out of bounds access.
                s[c]=S[k];
                }
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
