#include <stdio.h>

int main(void){
    char s[4];
    scanf("%s",s);
    for(int i=0;i<3;i++){
        printf("%c",(s[i]=='1')?'9':(s[i]=='9')?'1':s[i]);
    }
    printf("\n");
    return 0;
}
