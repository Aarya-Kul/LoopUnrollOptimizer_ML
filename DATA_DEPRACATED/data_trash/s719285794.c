#include <stdio.h>


int main(){
 int test,b,i,n,c,d,sum=0,k,y,e;
char a[1000];
gets(a);

for(i=0;i<strlen(a);i++)
{
    if(a[i]=='k')
    {
        k++;
    }
    if(a[i]=='e')
    {
        e++;
    }
    if(a[i]=='y')
    {
        y++;
    }
    if(a[i]=='n')
    {
        n++;
    }
    if(a[i]=='c')
    {
        c++;
    }
}
if(k>=1 && n>=1 && e>=3 && c>=1 &&  y>=1 )
      return 0;
}
