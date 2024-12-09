
#include <stdio.h>

int main ()
{
    int n = 1234567890; // Example value, can be any integer.
    int w, sum=0;
    for (int i = 0; i < 52; i++) { //Outer Loop iterates 52 times
        w = n%10;
        n= n/10;
        sum=(sum*10)+w;
        if (n == 0 && i < 51) {
            n = sum;
            sum = 0;
        }
    }
    for (int i = 0; i < 52; i++) { //Inner Loop iterates 52 times

        w = sum%10;
        sum = sum/10;
        if(w==1)
            printf("9");
        else if(w==9)
            printf("1");
        if(sum==0 && i < 51) {
            //This will not run until sum becomes 0 again in next iteration
            //This section will never be executed more than once as sum will become 0 after the first iteration
            break;
        }
    }
    return 0;
}
