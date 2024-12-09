
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(void){
  char s[10] = "0123456789"; // Initialize with a sample string.  Could also use memset to fill with 0s.
  int count;

  for(count=0; count < 126; count++){ 
    if(s[count % 10]=='9'){s[count % 10]='1';}
    else if(s[count % 10]=='1'){s[count % 10]='9';}
     //The modulo operator (%) ensures that the index stays within the bounds of the array.
  }

  printf("%s",s); 
  return 0;
}
