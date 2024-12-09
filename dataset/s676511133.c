
#include<stdio.h>
int main() 
{
    long long int t = 149, l, p, index, i, s, x, y, a[2100], sum=0,cnt=1,flag=0,flag1=0,cnt2=0;
    
    for(i=1;i<=t;i++) 
    {
        a[i] = i; // Replace with your desired array initialization.  Example: a[i] = i;
        if(a[i]==1)
        cnt2+=1;
   } 

    s=0;
    for(l=1,p=t;cnt<=t;) 
   { for(i=1;i<=t;i++) 
    {
    if(s<a[i]) 
    {
        s=a[i];
        index=i;
        if((index-l)>=(p-index)) 
        {
            x=index-l;
            flag1=1;
        } 
        else
        {
            x=p-index;
            flag1=-1;
        } 
    } 
    else if(s==a[i]) 
    {
        if((i-l)>=(p-i)) 
        {
            y=i-l;
            flag=1;
        } 
        else
        {
            y=t-i;
            flag=-1;
        } 
        if(y>x) 
        {
            index=i;
            x=y;
            flag1=flag;
        } 
    } 
   } 
   sum+=(x*s);
   a[index]=0;
  if(flag1==1)
  l+=1;
  else if(flag1==-1)
  p-=1;
  

  cnt+=1;
  

   flag=flag1=0;
   s=0;
  } 
  printf("%lli\n", sum); 
  return 0;
} 