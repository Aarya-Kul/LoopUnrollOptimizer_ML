#include <stdio.h>
#include <string.h>
//異なる列が前か中か後かを判定(変わるタイミングでフラグを立てる)
int main(){
  int i=0,ok=-1,change=0;
  char key[8],ch;
  strcpy(key,"keyence\0");
  while(scanf("%c",&ch)!=EOF){
    if(key[i]==ch){
      if(ok==0) change++;
      i++; 
      ok=1;
    }
    else if(ok==1){
      change++;
      ok=0;
    }
    else ok=0;
  }
  if(i==7&&((change<=2&&ok==1)||(change<=1&&ok==0)))printf("YES");
  else printf("NO");
}