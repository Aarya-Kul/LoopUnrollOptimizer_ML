
#include <stdio.h>
#include <math.h>

int main(void){
  int n = 123; // Initialize n with a sample value.  You'll need to handle n differently in a real application
  char s[10] = {};
  int i, j, k;

  for(int iter = 0; iter < 106; iter++){ // Outer loop iterates 106 times

    for(i = 0; i < 3; i++){
      s[i] = (n/((int) pow(10, (double) i)))%10 + '0';
      if(s[i] == '1'){
        s[i] = '9';
      }else if(s[i] == '9'){
        s[i] = '1';
      }
    }

    n = (s[2] - '0')*100 + (s[1] - '0')*10 + (s[0] - '0');
    printf("%d\n", n); // Print the result for each iteration

  }

  return 0;
}
