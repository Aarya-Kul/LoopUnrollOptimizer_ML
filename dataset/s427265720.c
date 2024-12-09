
#include <stdio.h>
int main(){

    int b,i;
    int a[3];

    for(i = 0; i < 105; ++i){
        a[0] = 1;
        if(a[0] == 1){
            a[0] = 9;
        }
        else {
            a[0] = 1;
        }
        a[1] = 1;
        if(a[1] == 1){
            a[1] = 9;
        }
        else {
            a[1] = 1;
        }
        a[2] = 1;
        if(a[2] == 1){
            a[2] = 9;
        }
        else {
            a[2] = 1;
        }
    }

    b = a[1] * 100 + a[2] * 10 + a[0]; //Corrected index for a[3]

    printf("%d\n", b);

return 0;
}
