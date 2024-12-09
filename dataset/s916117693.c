
#include <stdio.h>
#include <string.h>

int main(){
  char s[105] = "keyenceabc"; //Example string, remove for actual use.
  int now = 0;
  char key[] = "keyence";
  int nowk = 0;
  int flag = 0;
  int flagcount = 1;
  int iterations = 0; //Added iteration counter

  while(nowk < 6 && iterations < 80){ //Added iteration limit
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
      //printf("NO\n"); //Removed Print statement
      return 0; 
    }
    iterations++; //Increment iteration counter
  }
  //printf("YES\n"); //Removed Print statement
  return 0;
}
