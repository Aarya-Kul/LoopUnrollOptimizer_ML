
#include<stdio.h>
int main(void){
    char n;
    for(int i=0;i<127;i++){
        n = '1'; //Simulate input '1'
        if(n == '1'){
            printf("9");
        } else if(n == '9'){
            printf("9");
        } else {
            printf("%c", n);
        }
    }
    printf("\n");
    return 0;
}
