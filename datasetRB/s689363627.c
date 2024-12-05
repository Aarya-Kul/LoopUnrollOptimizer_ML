#include<bits/stdc++.h>
using namespace std;
int main()
{
    int a,b,c,d,e,i,j,k,t,n,s=0;
    scanf("%d",&n);
    b=0, c=n-1;
    int a1[n],a2[n],a3[n];
    for(i=0; i<n; i++)
    {
        scanf("%d",&a1[i]);
        a2[i]=a1[i];
    }
    sort(a2,a2+n,greater<int>());
    for(i=0; i<n; i++)
    {
        for(j=0; j<n; j++)
        {
            if(a2[i]==a1[j])
            {
                if((j-b)>=(c-j))
                {
                    s=s+(j-b)*a2[i];
                    b++;
                }
                else
                {
                    s=s+(c-j)*a2[i];
                    c--;
                }
            }
        }
    }
    printf("%d",s);
}
