
#include<stdio.h>
int main(){
  int i;
  char s[4] = "19A"; //Initialized to avoid undefined behavior

  for(i=0;i<114;i++){
    if(s[i%3]=='1')
      printf("9");
    else if(s[i%3]=='9')
      printf("1");
    else
      printf("%c",s[i%3]);
  }
  puts("");
  return 0;
}
