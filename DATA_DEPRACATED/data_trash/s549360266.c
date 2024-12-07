#include<stdio.h>
#include<math.h>
void main()
{
  int n,i,s,m,t;
  int a[50];
  scanf("%d",&n);
  for(i=0;i<ni++)
  {
    scanf("%d",&a[i]);
  }
  m=n/2;
  for(i=0;i<m;i++)
  {
    t=a[i];
    a[i]=a[m+i];
    a[m+i]=t;
    s=s+a[i]*abs((i+1)-(m-i+1))+a[m+i]*abs((m-i+1)-(i+1));
  }
  printf("%d",s);
}