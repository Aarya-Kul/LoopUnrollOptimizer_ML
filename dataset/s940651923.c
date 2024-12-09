
#include <stdio.h>

int main()
{
    int in, n[3], out;
    int i;

    in = 123; //Example input.  No longer takes input from user.

    n[0] = in / 100;
    n[1] = in / 10 - n[0]*10;
    n[2] = in - (n[0]*100 + n[1]*10);

    for(i = 0; i < 127; i++){ //Loop changed to 127 iterations.  Inner loop logic remains.
        for(int j=0; j<3; j++){
            if(n[j] == 1)
                n[j] = 9;
            else if(n[j] == 9)
                n[j] = 1;
        }
    }


    out = n[0] * 100  + n[1]  * 10 + n[2];

    printf("%d", out); //Keeps the print statement
    return 0;
}
