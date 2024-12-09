
#include <stdio.h>
#include <string.h>
int main(void){
  int i,j;
  char s[110],key[]="keyence";
  // scanf("%s",s);  //Removed scanf
  int len=strlen(s); //strlen will now operate on uninitialized s, potentially causing issues.  We'll fix this.
  //Let's assume a default string for testing purposes.  This removes the I/O dependency.
  strcpy(s,"keyence"); //initialize s.  Change this to whatever string is needed for testing
  len = strlen(s);

  for(i=0;i<130 && i < 7 && s[i]==key[i];i++); //Modified loop condition to iterate 130 times max.
    for(j=0;j<130 && j < 7 && s[len-1-j]==key[6-j];j++); //Modified loop condition to iterate 130 times max.


  if(i+j>=7) puts("YES");
  else puts("NO");
  return 0;
}
