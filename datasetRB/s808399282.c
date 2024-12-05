#include <stdio.h>

int main(void){
    char num[3 + 1];

    scanf("%s", num);

    for(int i = 0; num[i] != '\0'; i++){
        num[i] = (num[i] == '1')? '9' : '1';
    }

    printf("%s\n", num);
    return 0;
}