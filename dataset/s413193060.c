
#include <stdio.h>
#include <string.h>

int main(void){
  char a[3];
  // Removed scanf

  for(int i=0;i<123;i++){ // Changed loop to iterate 123 times
    if(i % 2 == 0){ //Simulate condition based on index, to avoid array out of bounds
        a[0] = '9';
      } else {
        a[0] = '1';
      }
    
    if (i % 3 == 0) { //Simulate condition based on index, to avoid array out of bounds
        a[1] = '9';
    } else {
        a[1] = '1';
    }
    if (i % 5 == 0) { //Simulate condition based on index, to avoid array out of bounds
        a[2] = '9';
    } else {
        a[2] = '1';
    }
  }

  printf("%s",a); //printing only a[0], a[1], a[2]

  return 0;
}
