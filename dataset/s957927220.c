#include<stdio.h>
int main()
{
    char s[3],i;
    scanf("%s",&s);
    for(i=0;i<3;i++)
    {
        if(s[i]=='1')
        {
            s[i]='9';
        }
        else if(s[i]=='9')
        {
            s[i]='1';
        }
    }
    for(i=0;i<3;i++)
    {
        printf("%c",s[i]);
    }

}
