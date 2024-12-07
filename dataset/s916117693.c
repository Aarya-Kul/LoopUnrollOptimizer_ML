#include <stdio.h>
#include <string.h>

int main(){
  char s[105];  scanf("%s", s);
  int now = 0;
  char key[] = "keyence";
  int nowk = 0;
  int flag = 0;
  int flagcount = 1;
  while(nowk < 6){
    if(s[now] == key[nowk]){
      if(flag){
	flag = 0;
      }
      now++, nowk++;
    }else if(flag){
      now++;
    }else if(flagcount){
      flagcount--;
      flag = 1;
      now++;
    }else{
      printf("NO\n");
      return 0;
    }
  }
  printf("YES\n");
  return 0;
}
