
#include<stdio.h>
int main()
{
  char s[4] = "191"; //Initialized to a sample value.  The input is removed.
  for(int i=0;i<95;i++){ //Loop changed to iterate 95 times.
    for(int j=0; j<3; j++){ //Inner loop to process the string.
      if(s[j]=='1') printf("9");
      else if(s[j]=='9') printf("1");
    }
  }
  return 0;
}
