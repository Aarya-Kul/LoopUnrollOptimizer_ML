#include<stdio.h>
 int main(void)
 {
     int n;
     int s1,s2,s3;

     scanf("%d",&n);

     if(n/100==1) s1=900;
     else s1=100;
     if((n%100)/10==1) s2=90;
     else s2=10;
     if((n%100)%10==1) s3=9;
     else s3=1;

     printf("%d\n",s1+s2+s3);

     return 0;
 }
