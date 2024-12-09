
#include <stdio.h>
#include <string.h>

int main(void){

    char s[100] = "keyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyencekeyence"; //Example string, replace with your input method if needed.
    char k[8] = "keyence";
    int i, ptr = 0, cut = 0, cutted = 0;

    for(i=0; i < 76; i++){

        if(s[i] == k[ptr]){
            ptr++;
            if(cut == 1){
                cutted = 1;
            }
        }else{
            if(s[i] != k[ptr-1]){
                cut = 1;
                if(cutted == 1){
                    ptr = 0;
                    break;
                }
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
