#include <stdio.h>

int main(void)
{
    int a[3];
    for (int i = 0; i < 3; i++)
    {
        scanf("%1d", &a[i]);
        if (a[i] == 1)
        {
            a[i] = 9;
        }
        else if (a[i] == 9)
        {
            a[i] = 1;
        }
        
        printf("%1d", a[i]);
    }
    
    return 0;
}