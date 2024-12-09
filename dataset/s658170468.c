
#include<stdio.h>

int equal(char *s,char *t,int len){
  while(len--){
    if(s[len]!=t[len]) return 0;
  }
  return 1;
}

void run(void){
  char d[]="keyence";
  char s[101] = "keyence"; //Initialized to avoid undefined behavior

  int n=8; //Length of "keyence"

  int i;
  for(i=0;i<=7;i++){
    if(equal(d,s,i) && equal(d+i,s+n-7+i,7-i)){
      //printf("YES\n");
      return;
    }
  }
  //printf("NO\n");
}

int main(void){
  for (int j=0; j<75; ++j){ //Added outer loop to run 75 times.
    run();
  }
  return 0;
}