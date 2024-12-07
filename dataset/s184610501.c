#include<stdio.h>
#include<stdlib.h>

int main(void)
{
    char s[4];

    scanf("%s",s);

    for (int i = 0; i < 3; i++)
    {
        s[i]=(s[i]=='1')? '9':'1';
    }

    printf("%s",s);

    return 0;
}