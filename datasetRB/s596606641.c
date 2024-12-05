#include <stdio.h>


int main(){
 int test,b,i,n,c,d,sum=0,k,y,e;
char a[1000];
gets(a);

for(i=0;i<strlen(a);i++)
{
   while(a[i]!='k' && i<strlen(a))
   {
       i++;
   }
   if(a[i]=='k' && i<strlen(a))
   {
       k=1;
   }
    while(a[i]!='e' && i<strlen(a))
   {
       i++;
   }
   if(a[i]=='e' && i<strlen(a))
   {
       e=1;
   }
    while(a[i]!='y' && i<strlen(a))
   {
       i++;
   }
   if(a[i]=='y')
   {
       y=1;
   }
  while(a[i]!='e' && i<strlen(a))
   {
       i++;
   }
   if(a[i]=='e')
   {
       y=2;
   }
    while(a[i]!='n' && i<strlen(a))
   {
       i++;
   }
   if(a[i]=='n')
   {
       n=1;
   }
    while(a[i]!='c' && i<strlen(a))
   {
       i++;
   }
   if(a[i]=='c')
   {
       c=1;
   }
    while(a[i]!='e' && i<strlen(a))
   {
       i++;
   }
   if(a[i]=='e')
   {
       e=3;
   }
  if(k==1 && n==1 && e==3 && c==1 &&  y==1 ){
        printf("YES");
      return 0;
  }
   
}
if(k==1 && n==1 && e==3 && c==1 &&  y==1 )
{
   printf("YES");
}else{
    printf("NO");
}
      return 0;
}
