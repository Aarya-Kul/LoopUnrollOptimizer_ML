#include <stdio.h>

int main(){
  int n, s=0;
  scanf("%d", &n);
  for (int i=0;i<3;i++) {
    int ten = 1;
    for (int j=0;j<i;j++) {
      ten *= 10;
    }
    if ((n/ten)%10==1) {
      s = s*10+9;
    }else{
      s=s*10+1;
    }
  }
  printf("%d", s);
  return 0;
}