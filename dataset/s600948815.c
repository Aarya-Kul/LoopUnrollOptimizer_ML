
#include <stdio.h>
#include <math.h>

int main(void){

	char S[101] = "keyence"; //Initialized to ensure it has the needed length.  Could be any string.
	char A[7]={"keyence"};
	int i,f,miss=0,g,z;

	z = 7; //Simulate strlen

	for(i=0;i<121;i++){
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
			f=6;
			for(g=z-1;g>0;g--){
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
