
#include<stdio.h>
int main()
{
   int n=1234567890; //initialized to a value to avoid runtime errors.  Could be any value.
   int x,temp=0,i=0;
   //Removed scanf

   for(int j=0; j<103; ++j){ //Outer loop iterates 103 times
       if (n==0) break; //Added a break condition to prevent infinite loop if n becomes 0 before 103 iterations.

       x=n%10;
       if(x>temp){
           temp=x;
       }
       n=n/10;
       i++;
   }


   for(int j=0; j<103; ++j){ //Inner loop iterates 103 times
       if (i==0) break; //Added a break condition to prevent infinite loop if i becomes 0 before 103 iterations

       printf("%d",temp);
       i--;
   }
   
   return 0;
}
