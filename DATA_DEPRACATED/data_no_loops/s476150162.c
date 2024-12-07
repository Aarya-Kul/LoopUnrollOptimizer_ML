
#include <stdio.h>

int main(){
    int n, high, medium, low, ans;

    scanf("%d", &n);

    low = n % 10;
    n /= 10;
    medium = n % 10;
    n /= 10;
    high = n;

    if(high == 9)
        high = 1;
    else
        high = 9;
    
    if(medium == 9)
        medium = 1;
    else   
        medium = 9;

    if(low == 9)
        low = 1;
    else
        low = 9;

    ans = high * 100 + medium * 10 + low;

    printf("%d\n", ans);

    return 0;
}