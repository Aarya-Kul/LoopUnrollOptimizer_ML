#include <stdio.h>
#include <string.h>
//異なる列が前か中か後かを判定(変わるタイミングでフラグを立てる)
int main(){
  int i=0,ok=0,str=0;
  char key[8],ch;
  strcpy(key,"keyence");
  while(scanf("%c",&ch)!=EOF){
    if(key[i]==ch){
      i++; 
      ok=1;
    }
    else if(ok==1)ok=0;
    str++;
  }
  if(i==7&&(str==7||ok==1))printf("YES");
  else printf("NO");
}