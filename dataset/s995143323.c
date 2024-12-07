#include "stdio.h"

int main(void){
    int n;
    scanf("%d", &n);
    int a[3];
    a[0] = n%10;
    a[1] = n/10%10;
    a[2] = n/100;
    for(n=2; n>-1; n--){
        if(a[n] == 9)
            printf("1");
        if(a[n] == 1)
            printf("9");
    }
}