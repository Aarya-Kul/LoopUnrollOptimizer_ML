
#include<stdio.h>
int main()
{
    char n[4] = "000"; // Initialize n to avoid undefined behavior
    int i;
    for (i = 0; i < 91; i++) { // Changed loop to iterate 91 times
        if (n[0] == '1')
            n[0] = '9';
        else
            n[0] = '1';
        if (n[1] == '1')
            n[1] = '9';
        else
            n[1] = '1';
        if (n[2] == '1')
            n[2] = '9';
        else
            n[2] = '1';
    
    }
    printf("%s\n", n); 
    return 0;
}
