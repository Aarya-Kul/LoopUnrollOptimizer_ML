#include <stdio.h>

int main(){
  char s[5];  scanf("%s", s);

  for(int i=0; i<3; i++)
    if(s[i] == '9') printf("1");
    else if(s[i] == '1') printf("9");
    else  printf("%c", s[i]);

  puts("");

  return 0;
}
