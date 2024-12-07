#include <stdio.h>
int main(void){
  int d[3]={0,0,0};
  int i;
  d[0] = getc(stdin);
  d[1] = getc(stdin);
  d[2] = getc(stdin);
  for(i=0; i<3;i++){
    d[i]=d[i]-48;
    if (d[i]==1){
      d[i]=d[i]+8;
    }
    else{
      d[i]=d[i]-8;
    }
  }
  printf("%d%d%d", d[0], d[1], d[2]);
  return 0;
}