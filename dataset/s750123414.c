
#include <stdio.h>
int main(){
    int i;
    int a[3];

    for(i = 0; i < 136; ++i){
        if(i < 3){ //Only assign values for the first 3 iterations
            if(i == 1){
                a[i] = 9;
            } else {
                a[i] = 1;
            }
        }

    }

    printf("%d\n", a[1] * 100 + a[2] * 10 + (a[2] == 1? 1:0) ); // Added a check to avoid index out of bound error

    return 0;
}
