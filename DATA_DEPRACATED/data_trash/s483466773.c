#include <stdio.h>
#include <string.h>

void inverse(char *a,char *b){
	int i;
	
	for(i=0;i<strlen(a);i++){
		b[i]=a[strlen(a)-i-1];
	}
}

int main(){
	char S[100];
	char Sinv[100];
	char keyence[7]="keyence";
	char keyenceinv[7]="ecneyek";
	int i,f;
	int patn=0;
	int n=0;
	
	gets(S);
	
	patn=strcspn(S,"k");
	
	if(patn==strlen(S)){
		printf("NO");
	}else if(1<=patn){
		if(strstr(S,keyence)!=NULL){
			printf("YES");
		}else{
			printf("NO");
		}
	}else{
		if(strstr(S,keyence)!=NULL){
			printf("YES");
		}else{
			inverse(S,Sinv);
			i=0;
			while(S[i]==keyence[i]){
				i++;
			}
			
			f=0;
			while(Sinv[f]==keyenceinv[f] && f<7-i){
				f++;
			}
			
			if(i+f==7)	printf("YES");
			else	printf("NO");
		}
	}
	
	return 0;
}