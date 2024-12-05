#include <stdio.h>
#include <stdlib.h>



int main()
{

 char S[3];

 scanf("%s",S);

 for (int i = 0;i<3;i++)
 {
  if (S[i]=='9')S[i]='1';
  else if(S[i]=='1')S[i]='9';
 }

 printf("%s",S);


 return 0;
}