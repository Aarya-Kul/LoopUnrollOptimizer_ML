#include<stdio.h>
int main()
{
    int n,n1[3],i=3,r=0;
    scanf("%d",&n);
    while(n>0 && i>=0)
    {
        i--;
        r=n%10;
        n1[i]=r;
        n=n/10;
    }
    for(i=0;i<3;i++)
    {
        if(n1[i]==1)
        {
            n1[i]=9;
        }
        else if(n1[i]==9)
        {
            n1[i]=1;
        }
    }
    n=(n1[0]*100)+(n1[1]*10)+n1[2];
    printf("%d\n",n);
    return 0;
}
