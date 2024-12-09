
#include <stdio.h>

int main(void)
{
    int i;
    char n[4] = "111"; //Initialized to a fixed value for consistent iteration

    for (i = 0; i < 106; i++) {
        if (n[i % 3] == '1') {
            n[i % 3] = '9';
        } else if (n[i % 3] == '9') {
            n[i % 3] = '1';
        }
    }

    printf("%s", n); 

    return (0);
}
