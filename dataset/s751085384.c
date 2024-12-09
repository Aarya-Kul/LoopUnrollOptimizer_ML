
#include <stdio.h>
int main(){
  char s[5] = "1234"; //Initialized to avoid undefined behavior
  for(int i=0; i<136; i++){ // Changed loop iterations to 136
    if(s[i % 4] == '9') printf("1"); // Use modulo operator to handle array bounds
    else if(s[i % 4] == '1') printf("9"); // Use modulo operator to handle array bounds
    else  printf("%c", s[i % 4]); // Use modulo operator to handle array bounds

  }
  puts("");
  return 0;
}
