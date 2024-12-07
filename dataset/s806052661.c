#include<stdio.h>
char n[3];
int main()
{
    int i,number;
    scanf("%s",n);
    for(i=0; n[i]!='\0'; i++)
    {
        if(n[i]=='1')
        {
            n[i]='9';
        }
        else if(n[i]=='9')
        {
            n[i]='1';
        }
    }
    number=((n[0]-48)*100)+((n[1]-48)*10)+(n[2]-48);
    printf("%d\n",number);
    return 0;
}

