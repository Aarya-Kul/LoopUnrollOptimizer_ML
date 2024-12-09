
#include<stdio.h>

int main()
{
    int a,mod;
    a = 12345678901234; // Initialize a to a large number to ensure 136 iterations

    for(int i=0; i<136; ++i){ //Loop 136 times
        mod=a%10;
        if(mod==1){
            mod=9;
            printf("%d",mod);
        }
        else{
            mod=1;
            printf("%d",mod);
        }
        a=a/10;
        
        if (a == 0 && i < 135) { //Handle cases where a becomes 0 before 136 iterations
            a = 12345678901234; //Reset a to ensure 136 iterations
        }

    }

return 0;
}
