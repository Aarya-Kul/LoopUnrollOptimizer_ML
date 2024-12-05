#include <stdio.h>

int main ()
{
    int n,w, sum=0;
    scanf("%d", &n);
    while(1)
    {
        w = n%10;
        n= n/10;
        sum=(sum*10)+w;
        if(n==0)
            break;
    }
    while(1)
    {
        w = sum%10;
        sum = sum/10;
        if(w==1)
            printf("9");
        else if(w==9)
            printf("1");
        if(sum==0)
            break;
    }
    return 0;
}
