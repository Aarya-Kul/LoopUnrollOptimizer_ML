
#include<stdio.h>
int main(void){
  char s[2] = "1"; //Initialized to avoid undefined behavior
  int i;
  for(i=0;i<71;i++)
    switch(s[0]-'0'){
      case 1:
        s[0]='9';
        break;
      case 9:
        s[0]='1';
          break;}
  printf("%s\n",s);
  return 0;
}
