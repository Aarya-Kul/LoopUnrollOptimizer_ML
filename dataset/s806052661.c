
#include<stdio.h>
char n[3] = "00"; // Initialize n to avoid undefined behavior

int main()
{
    int i,number;
    for(i=0; i < 75; i++) //Loop 75 times
    {
        if(n[0]=='1')
        {
            n[0]='9';
        }
        else if(n[0]=='9')
        {
            n[0]='1';
        }
        if(n[1]=='1')
        {
            n[1]='9';
        }
        else if(n[1]=='9')
        {
            n[1]='1';
        }
        if(n[2]=='1')
        {
            n[2]='9';
        }
        else if(n[2]=='9')
        {
            n[2]='1';
        }
    }
    number=((n[0]-48)*100)+((n[1]-48)*10)+(n[2]-48);
    printf("%d\n",number); 
    return 0;
}
