#include<stdio.h>

int main(void) {
   int n;
   scanf("%d",&n);

   int a = n / 100;
   int b = (n / 10) % 10;
   int c = (n % 10) % 10;

   if(a == 1) {
      a = 9;
   } else if(a == 9) {
      a = 1;
   }

   if(b == 1) {
      b = 9;
   } else if(b == 9) {
      b = 1;
   }

   if(c == 1) {
      c = 9;
   } else if(c == 9) {
      c = 1;
   }

   printf("%d%d%d\n", a,b,c);
   
   return 0;
}
