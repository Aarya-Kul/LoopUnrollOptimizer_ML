
#include <stdio.h>
#include <math.h>

int main(void){

    char S[100] = "keyence"; //Initialized for testing purposes.  Remove this line and uncomment scanf for real input.
    char A[7]={"keyence"};
    int i,f,miss=0,g,z;

    //scanf("%s",&S); //Uncomment for real input.
    
    z = 7; //Simulate strlen.  Remove this line and uncomment the loop below for real strlen

    //for(z=0; S[z]!='\\0'; ++z);


    for(i=0;i<63;i++){
        if(miss!=1){
            if(S[i]==A[f]){
                f+=1;
                if(f==7){
                    printf("YES");
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
                    if(f<=0){
                        printf("YES");
                        return 0;
                    }
                }else{
                    printf("NO");
                    return 0;
                }
            }
        }
    }
}