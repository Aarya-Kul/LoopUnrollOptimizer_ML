#include <stdio.h>

int main(){
        char n[4];
        int i;
        scanf("%s", n);
        for(i = 0; n[i] != '\0'; i++){
                putchar((n[i] == '1' ? '9' : '1'));
        }
        putchar('\n');
        return 0;
}