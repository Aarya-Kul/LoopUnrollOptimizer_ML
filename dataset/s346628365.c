
#include<stdio.h>
int main(void){
    int a = 123; //Example value.  The input is removed.
    int b[3];
    for(int i = 0; i < 142; i++){ // Changed to 142 iterations
        b[0] = a%10; a /= 10;
        if(b[0] == 1) b[0] = 9;
        else if(b[0] == 9) b[0] = 1;

        b[1] = a%10; a /= 10;
        if(b[1] == 1) b[1] = 9;
        else if(b[1] == 9) b[1] = 1;

        b[2] = a%10; a /= 10;
        if(b[2] == 1) b[2] = 9;
        else if(b[2] == 9) b[2] = 1;


        for(int j = 2; j >= 0; j--){
            printf("%d",b[j]);
        }
        printf("\n");
    }
    return 0;
}
