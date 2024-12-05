#include <stdio.h>
#include <string.h>
int main()
{
    char n[1000];
    int i;
    gets(n);
    int len = strlen(n);
    for(i=0;i<len;i++)
    {
        if(n[i]=='1')
        {
            n[i]=n[i]+8;
        }
        else if(n[i]=='9')
        {
            n[i]=n[i]-8;
        }
        printf("%c",n[i]);
    }
    return 0;
}
