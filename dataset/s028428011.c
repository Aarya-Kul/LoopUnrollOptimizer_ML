
#include <stdio.h>
#include <string.h>

int main(void){
  char a[3];
  //Removed scanf
  for(int i=0;i<98;i++){ //Changed loop to iterate 98 times
    for(int j=0; j<3; j++){ //Inner loop to process each element of 'a'
      if(a[j]=='1'){
        a[j]='9';
      }else {
        a[j]='1';
      }
    }
  }
  printf("%s",a); //Keep the print statement
  return 0;
}
