#include <stdio.h>
#include <math.h>
 
int main(void){
	
	char S[102];
	char A[7]={"keyence"};
	int i,f,miss=0,g,z;
	
	scanf("%s",&S);
	
	for(z=0; S[z]!='\0'; ++z);
	
	for(i=0;i<101;i++){
		if(miss!=1){
			if(S[i]==A[f]){
			f+=1;
			if(f==7){
				printf("YES\n");
				return 0;
				}
			}else{
			miss+=1;
			}
		}else{
			//１回でも間違えた場合後ろから
			f=6;
			for(g=z-1;g>0;g--){//文字列回数
				if(A[f]==S[g]){
					f-=1;
					if(f-i-1<=0){
					printf("YES\n");
					return 0;
					}
				}else{
				printf("NO\n");
				return 0;
				}
			}
		}
	}
}