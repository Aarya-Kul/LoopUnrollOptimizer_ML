
#include<stdio.h>

int main(void)
{
   int i;
   char s[3];
   //Removed scanf
   for(i=0;i<126;i++){ //Changed loop limit
        if(s[i]=='1')   s[i]='9';
        else if(s[i]=='9')      s[i]='1';
        //Added condition to avoid out of bound access
        if (i >= 3) break; 
        }
   printf("%s\n",s); //Removed escape character from format string
   return 0;
}
