#include <stdio.h>

int main()
{
  int a;
  int b = 0;
  scanf("%d", &a);

  if(a%10 == 1){
    b += 9;
  }
  else{
    b += 1;
  }

  if((a-(a%10))%100 == 10){
    b += 90;
  }
  else{
    b += 10;
  }

  if(a-(a%10)-(a-(a%10))%100 == 100){
    b += 900;
  }
  else{
    b += 100;
  }

  printf("%d", b);

  return 0;


}
