#include <stdio.h>
#include <string.h>

int main(){
  char s[101];
  char str[8] = "keyence";
  scanf("%s",s);
  int n = strlen(s);
  int head = 0;
  int tail = 0;
  int i = 0;
  while(i < n && s[i] == str[i]){
    head++;
    i++;
  }
  i = 0;
  while(i < n && s[n - 1 - i] == str[6 - i]){
    tail++;
    i++;
  }
  if(head + tail >= 7){
    puts("YES");
  }else{
    puts("NO");
  }
  return 0;
}
