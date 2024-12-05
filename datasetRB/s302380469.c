#include <stdio.h>
  
int main(void){
  int number;
  int reverse = 0;
  
  /* 自然数の入力 */
  printf("自然数を入力してください = ");
  scanf("%d", &number);
  
  while (number > 0) {
    reverse = reverse * 10 + number % 10;
    number /= 10;
  }
 
  /* 逆順に並び替えた自然数を出力 */
  printf("逆順に並べ替えた自然数 = %d\n", reverse);
  
  return 0;
}