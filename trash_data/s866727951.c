#include <iostream>
#include <bits/stdc++.h>
using namespace std;
int main()
{
    long long int a,b,c=0,d,e,f,i,j,k,l=0,m,n;
    cin>>n;
    int x[n],y[n];
    m=n-1;
    for(i=0;i<n;i++)
    {
        cin>>x[i];
        y[i]=x[i];
    }

 sort(x, x+n, greater<int>());

for(i=0;i<n;i++)
{
    for(j=0;j<n;j++)
    {
        if(x[i]==y[j])
        {
            if(j<=(n-1)/2)
               {
                c=c+x[i]*abs(j-m);
                m--;
                cout<<c<<" "<<m<<" "<<j<<" "<<i<<" "<<x[i]<<" "<<y[j];
                }

        else
        {
          c=c+x[i]*abs(j-l);
          l++;
          cout<<c<<" "<<l<<" "<<j<<" "<<i<<" "<<x[i]<<" "<<y[j]<<endl;
        }
    }
}
}
cout<<c<<endl;
    return 0;
}
