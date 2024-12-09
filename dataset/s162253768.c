
#include <stdio.h>

int main()
{
    int i,no = 123; //Initialized no to a sample value.  The value of no does not affect the 140 iterations.
    int v[3];

    for (int j=0; j<140; ++j){ // Outer loop for 140 iterations

        for (i = 0; i < 3; i++){
            v[2 - i] = no % 10;
            no /= 10; 
        }

        for (i = 0; i < 3; i++){
            printf("%d",(v[i] == 1) ? 9:1);
        }
        printf("\n");
    }

    return 0;
}
