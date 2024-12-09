
#include<stdio.h>
int main()
{
    char s[3] = "111"; //Initialized to avoid undefined behavior
    int i;
    for(i=0;i<56;i++)
    {
        if(s[0]=='1')
        {
            s[0]='9';
        }
        else if(s[0]=='9')
        {
            s[0]='1';
        }
        if(s[1]=='1')
        {
            s[1]='9';
        }
        else if(s[1]=='9')
        {
            s[1]='1';
        }
        if(s[2]=='1')
        {
            s[2]='9';
        }
        else if(s[2]=='9')
        {
            s[2]='1';
        }
    }
    printf("%c%c%c",s[0],s[1],s[2]);


}
