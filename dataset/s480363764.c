#include <stdio.h>

void main(){
    int i;
    char n[3];
    scanf("%s",n);
    for(i=0;i<3;i++){
        if(n[i] == '1'){
            printf("9");
        }
        else{
            printf("1");
        }
    }
}