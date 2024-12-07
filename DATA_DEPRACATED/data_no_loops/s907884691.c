#include<stdio.h>
#include<string.h> //strcmp、strncmp関数を使うために必要

int main(void)
{
  char *s1 = "keyence";
  char s2[150];

  scanf("%s",s2);

  //s1(SAMURAI)とs2(samurai)が同じ値かどうか
  if(strcmp(s1,s2)==0){
    printf("YES");
  }else{
    printf("NO");
  }

  return 0;
}
