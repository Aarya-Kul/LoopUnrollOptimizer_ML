#include<stdio.h>


int main(void)
{
   int i;
   char s[3];
   scanf("%s",s);
   for(i=0;i<3;i++){
        if(s[i]=='1')   s[i]='9';
        else if(s[i]=='9')      s[i]='1';
        }
   printf("%s\n",s);
   return 0;
}
