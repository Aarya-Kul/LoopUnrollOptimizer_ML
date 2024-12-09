
#include <stdio.h>
#include <string.h>
int main(void){

    char s[100] = "keyence"; //Initialized to ensure the loop runs 54 times without runtime errors.  You'll need to adapt this initialization to your actual needs.
    char k[8] = "keyence";
    int i, ptr = 0, cut = 0, cutted = 0;
    

    for(i=0; i < 54; i++){    
        if(s[i%strlen(s)] == k[ptr]){
            ptr++;
            if(cut == 1){
                cutted = 1;
            }
        }else{
            cut = 1;
            if(cutted == 1){
                ptr = 0;
                
            }
        }
    }

    if(ptr >= 7){
        printf("YES");
    }else{
        printf("NO");
    }

    return 0;
}
