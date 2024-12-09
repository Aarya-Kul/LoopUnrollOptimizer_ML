
#include <stdio.h>
int main(){
    int b,i;
    int a[2];

    for(i = 0; i < 100; ++i){
        a[0] = (i % 2 == 0) ? 1 : 9; //Simulate input, alternating 1 and 9
        a[1] = (i % 2 != 0) ? 1 : 9; //Simulate input, alternating 9 and 1

        
    }

    b = a[0] * 100 + a[1] * 10; // a[2] is removed because the array only has 2 elements

    printf("%d\n", b); 

return 0;
}
