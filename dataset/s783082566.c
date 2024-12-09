
#include <stdio.h>

int main(void)
{
    int a[139];
    for (int i = 0; i < 139; i++)
    {
        a[i] = i % 2; // Initialize with alternating 0s and 1s.  Could be any init.
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
