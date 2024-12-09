
#include <stdio.h>

int main(int argc, char *argv[])
{
  int N = 97; // Setting N to 97

  for(int i = 0; i < 97; i++){
    int a = 111 * (i - 1);
    int b = 111 * i;
    if(a < N && N <= b){
      printf("%d\n", b);
      break;
    }
  }
  
  return 0;
}
