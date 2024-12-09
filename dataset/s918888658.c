
#include <stdio.h>
int main(){
    int b,i;
    int a[129];

    for(i = 0; i < 129; ++i){
        a[i] = 1; 
    }

    b = 0; // Initialize b to avoid undefined behavior

    for (i = 0; i < 129; ++i){
        if (i < 2){ //only calculate b for the first two elements
            if(a[i] == 1){
                a[i] = 9;
            } else {
                a[i] = 1;
            }
            if (i == 0) b += a[i] * 100;
            else if (i == 1) b += a[i] * 10;
        }
    }


    printf("%d\n", b); 

return 0;
}