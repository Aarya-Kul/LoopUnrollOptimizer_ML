
#include <stdio.h>

int main(){
  char s[5] = "01234"; //Initialized to avoid undefined behavior

  for(int i=0; i<61; i++){ // Changed loop iteration to 61
    if(s[i % 5] == '9') printf("1"); //Use modulo operator to handle string index
    else if(s[i % 5] == '1') printf("9");
    else  printf("%c", s[i % 5]);
  }

  puts("");

  return 0;
}
