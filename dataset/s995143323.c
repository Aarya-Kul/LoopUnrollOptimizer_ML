
#include <stdio.h>

int main(void){
    int a[3];
    // Example values, replace with your desired logic if needed.
    a[0] = 5; 
    a[1] = 6;
    a[2] = 7;


    for(int n=0; n<56; n++){ //Loop 56 times
        for(int i=2; i>-1; i--){
            if(a[i] == 9)
                printf("1");
            if(a[i] == 1)
                printf("9");
        }
    }
}
