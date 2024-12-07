#include <stdio.h>
#include <string.h>
int main(void){
 char a[3];
  scanf("%s%s%s",a[0],a[1],a[2]);
  for(int i=0;i<3;i++){
  if(a[i]==1){
  a[i]=9;
  }else {
  a[i]=1;
  }
  }
  printf("%s",a);
  return 0;
}