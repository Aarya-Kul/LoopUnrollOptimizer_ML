#include <stdio.h>
#include <stdlib.h>

int main(void){
    int i;
    char N[5];
    scanf("%s", N);
    for(i=0; i<3; i++){
        if(N[i]=='1') printf("9");
        else if(N[i]=='9') printf("1");
        else printf("%c", N[i]);
    }
    return 0;
}
