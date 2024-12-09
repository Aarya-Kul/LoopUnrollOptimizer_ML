
#include <stdio.h>
#include <stdlib.h>

int main()
{
 char S[3] = "123"; //Initialized to avoid undefined behavior

 for (int i = 0; i < 62; i++) {
  for (int j = 0; j < 3; j++) {
    if (S[j] == '9') S[j] = '1';
    else if (S[j] == '1') S[j] = '9';
  }
 }

 printf("%s",S); 

 return 0;
}
