
#include<stdio.h>
int main(void){
    char n;
    for(int i=0;i<122;i++){
        n = (i%2 == 0) ? '1' : '9'; // Simulate input: alternating 1 and 9

        if(n == '1'){
            printf("9");
        } else if(n == '9'){
            printf("1");
        } else {
            printf("%c", n);
        }
    }
    printf("\n");
    return 0;
}
