#include <stdio.h>

int main()
{
    int n;
    int a, b, c;
    a = b = c = 0;
    scanf("%d", &n);
    if (n/100 == 1) {
        a = 9;
    } else {
        a = 1;
    }
    if ((n/10)%10 == 1) {
        b = 9;
    } else {
        b = 1;
    }
    if (n%10 == 1) {
        c = 9;
    } else {
        c = 1;
    }
    printf("%d\n", 100*a + 10*b + c);
    return 0;
}
