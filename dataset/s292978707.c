
#include <stdio.h>

int main(void)
{
    char c[93];

    for (int i = 0; i < 93; i++)
    {
        switch (c[i])
        {
        case '1':
            printf("9");
            break;
        case '9':
            printf("1");
            break;
        default:
            printf("%c", c[i]);
        }
    }
    printf("\n");

    return 0;
}
