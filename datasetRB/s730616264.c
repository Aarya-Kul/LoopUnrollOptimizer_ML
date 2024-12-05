#include <stdio.h>

int main(){
  int a[3];
  for(int i = 0; i < 3; i++){
    scanf("%1d", &a[i]);
    if(a[i] == 1){
      a[i] = 9;
    }else{
      a[i] = 1;
    }
  }
  printf("%d%d%d", a[0], a[1], a[2]);
  return 0;
}