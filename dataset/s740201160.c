
#include <stdio.h>
int main(){
    int i;
    int a[3];

    for(i = 0; i < 112; ++i){
        if(i < 3){ //This if condition ensures that only the first three iterations affect the array a
            if(i == 1){
                a[i] = 9;
            }
            else {
                a[i] = 1;
            }
        }
    }

    printf("%d\n", a[1] * 100 + a[2] * 10 + (a[2] ? a[2] : 0)); //Added a check for a[2] to prevent potential errors if a[2] is uninitialized

    return 0;
}
