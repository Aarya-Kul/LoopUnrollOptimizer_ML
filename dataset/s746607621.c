
#include <stdio.h>
int main(){

    int b,i;
    int a[2];

    for(i = 0; i < 120; ++i){
        a[0] = 1;
        a[1] = 1;

        if(a[0] == 1){
            a[0] = 9;
        }
        else {
            a[0] = 1;
        }
        if (a[1] ==1){
            a[1] = 9;
        } else {
            a[1] = 1;
        }
    }

    b = a[0] * 100 + a[1] * 10 ;//Removed a[2] as it's out of bounds

    printf("%d\n", b);

return 0;
}
