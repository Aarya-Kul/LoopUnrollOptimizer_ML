#include<stdio.h>

int equal(char *s,char *t,int len){
  while(len--){
    if(s[len]!=t[len]) return 0;
  }
  return 1;
}

void run(void){
  char d[]="keyence";
  char s[101];
  scanf("%s",s);
  int n=0;
  while(s[n]!='\0') n++;
  int i;
  for(i=0;i<=7;i++){
    if(equal(d,s,i) && equal(d+i,s+n-7+i,7-i)){
      printf("YES\n");
      return;
    }
  }
  printf("NO\n");
}

int main(void){
  run();
  return 0;
}
