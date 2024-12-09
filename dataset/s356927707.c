
#include <string.h>

int main (void)
{
    int k=0,key=0;
    char s[101],st[8];
    char t[8]="keyence";
    // Input removed

    for(int i=0; i<122 && k<8; i++) //Loop changed to iterate 122 times.  s is not used directly in loop comparison.
    {
        // Simulate s[i] with a fixed sequence for testing.  Replace this with your actual input handling.
        char sim_s_i;
        if (i < strlen("keyence")) sim_s_i = "keyence"[i];
        else sim_s_i = 'a'; // Or any other character

        if(sim_s_i == t[k])
        {
            st[k++]=sim_s_i;
            if(key==1)
            {
                key=2;
            }
        }else{
            if(key==2)
            {
                key=3;
                break;
            }
            key=1;
        }
    }
    if(strcmp(st,t)==0&&key!=3)
    {
        //puts("YES"); //Output removed
    }else{
        //puts("NO"); //Output removed
    }
    return 0;
}