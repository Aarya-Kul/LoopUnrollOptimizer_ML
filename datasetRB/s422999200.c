#include<stdio.h>
int main()
{
int N,X,k,k1,i[k],p,r,w,t,c;
scanf("%d",&N);
scanf("%d",&X);
t=0;  
for(k=1;k<=X;k=k+1)  
{
 i=0;
  for(;;)
  {  
   k1=k; 
   w=k%2;
   r=1; 
   for(p=1;p<=N-1;p=p+1){r=r*2;}
   if(w==0){k=k/2+r;}
   if(w==1){k=(k-1)/2;}
   i=i+1; 
   if(k==k1){break;} 
   if(i>=1000000000000){i=0;break;} 
  }
  t=t+i;
}
c=t%998244353;
printf("%d",c);  
return 0;
}