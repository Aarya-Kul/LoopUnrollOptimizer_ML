#include <stdio.h>

int main(void)
{
    char A, B, C;
    
    
    scanf("%c%c%c", &A, &B, &C);
    
    if(A == '9')
    {
        A = '1';
    }
    else
    {
        A = '9';
    }
    if(B == '9')
    {
        B = '1';
    }
    else
    {
        B = '9';
    }
    if(C == '9')
    {
        C = '1';
    }
    else
    {
        C = '9';
    }
    
    printf("%c%c%c\n", A, B, C);
    
    //system("pause");
    
    return 0;
}