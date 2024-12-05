#include<stdio.h>

int main(){
  int i;
  char a[2];
  for(i=0;i<3;i++){
    scanf("%c",&a[i]);
    if(a[i]==1){
      a[i]=9;
    }else{
      a[i]=1;
    }
  }
  printf("%s",a);
  return 0;
}
  