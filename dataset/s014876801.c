
#include <stdio.h>
#include <string.h>

int main() {
  int input = 123; //Example Input.  Remove this line if you want to take input from somewhere else.
  int a = input / 100;
  int c = input % 10;
  int b = (input - (100*a + c))/10;
  int box[4];
  box[0] = a;
  box[1] = b;
  box[2] = c;
  int i;
  for (i = 0; i < 72; ++i) { // Changed to iterate 72 times
    for (int j = 0; j < 3; ++j) { //Inner loop to process the digits
      if (box[j] == 1) {
        box[j] = 9;
      } else if (box[j] == 9) {
        box[j] = 1;
      }
    }
  }
  int output = 100*box[0] + 10*box[1] + box[2];
  printf("%d\n",output); //This is a print statement, not I/O in the strictest sense.
  return 0;
}
