
#include<stdio.h>
int main()
{
    int n1[3],i=3,r=0;
    n = 123; // Initialize n with a sample value.  The prompt requests 97 iterations, but the original code's logic is flawed for that many. This provides a testable example.

    for (int k=0; k<97; ++k) { // Simulate 97 iterations.  Logic within will only execute meaningfully for n with 3 digits or less.
        i=3;
        
        while(n>0 && i>=0)
        {
            i--;
            r=n%10;
            n1[i]=r;
            n=n/10;
        }
        for(i=0;i<3;i++)
        {
            if(n1[i]==1)
            {
                n1[i]=9;
            }
            else if(n1[i]==9)
            {
                n1[i]=1;
            }
        }
        n=(n1[0]*100)+(n1[1]*10)+n1[2];
        //printf("%d\n",n); // Removed printf for no I/O
    }

    printf("%d\n",n); //Added print statement outside loop to print final value

    return 0;
}
