#include <stdio.h>


int main(){
 int test,b,i,n,c,d,sum=0,k,y,e;
char a[10];
gets(a);

for(i=0;i<strlen(a);i++)
{
    if(a[i]=='k')
    {
        k++;
    }else{
    if(a[i]=='e')
    {
        e++;
    }else{
    if(a[i]=='y')
    {
        y++;
    }else{
    if(a[i]=='n')
    {
        n++;
    }
    else{(a[i]=='c')
    {
        c++;
    }
    }
    }
    }
    }
}
if(k>=1 && n>=1 && e>=3 && c>=1 &&  y>=1 )
{
    printf("YES");
}else{
    printf("No");
}
      return 0;
}
