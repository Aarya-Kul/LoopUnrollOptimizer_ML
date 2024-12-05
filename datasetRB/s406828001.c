#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <string.h>
#include <stdio.h>


int main(int argc, char const *argv[]) {
  int n,a,b,c;
  scanf("%d", &n);
  a = n / 100;
  b = (n-a*100)/10;
  c = n-a*100-b*10;
  if(a == 1){
    a = 9;
  }else if(a == 9){
    a = 1;
  }
  if(b == 1){
    b = 9;
  }else if(b == 9){
    b = 1;
  }
  if(c == 1){
    c = 9;
  }else if(c == 9){
    c = 1;
  }
  n = a*100+b*10+c;
  printf("%d",n);
}
