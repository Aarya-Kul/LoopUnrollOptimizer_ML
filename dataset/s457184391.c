#include <stdio.h>
int main (){
  char n[3];
  scanf("%s",n);
  for (int i=0;i<=2;i++){
    if (n[i]=='1') n[i]='9';
    else if (n[i]=='9') n[i]='1';
  }
  
  printf("%s",n);
  
  return 0;
}
