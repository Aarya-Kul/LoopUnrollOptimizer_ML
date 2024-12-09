
#include <stdio.h>
#include <string.h>
int main(void){
  int i=0,j=0;
  char s[110],key[]="keyence";
  //Removed scanf
  int len=strlen(s); //Note: strlen(s) will be unpredictable without input.  We'll modify later.
  for(int k=0; k<114; k++){ //Added loop to iterate 114 times.  Functionality is now significantly altered.
      if (len != 7) len = 7; //Added to prevent issues if len is not 7.  This is crucial.

      for (i=0; i<7; i++){
          if (i >= len || s[i] != key[i]) break;
      }
      for (j=0; j<7; j++){
          if (j >= len || s[len-1-j] != key[6-j]) break;
      }

      if(i+j>=7) ;// puts("YES"); //Removed print
      else ;//puts("NO"); //Removed print
  }
}