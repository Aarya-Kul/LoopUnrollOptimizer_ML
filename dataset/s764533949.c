
#include <string.h>

int main (void)
{
    int k=0,key=0;
    char s[101] = "keyence"; //Initialized for testing purposes.  Replace with desired input string for different tests.
    char st[8];
    char t[8]="keyence";

    //Simulate strlen(s) up to a maximum of 84.  The original code's loop condition is problematic.
    for(int i=0; i < 84; i++)
    {
        if (i >= strlen(s)) break; //Added to handle cases where the input string is shorter than 84

        if(s[i]==t[k])
        {
            st[k++]=s[i];
            if(key==1)
            {
                key=2;
            }
        }else{
            if(key==2)
            {
                break;
            }
            key=1;
        }
    }
    if(strcmp(st,t)==0&&key!=2)
    {
        printf("YES\n"); //Using printf instead of puts for consistency.
    }else{
        printf("NO\n"); //Using printf instead of puts for consistency.
    }
    return 0;
}
