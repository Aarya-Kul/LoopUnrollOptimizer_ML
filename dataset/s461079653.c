
#include<stdio.h>

int main(void){
  int i;
  char a[120];
  for(i=0;i<120;i++){
    a[i] = '1'; //Initialized to a value.  Could be anything.
  }
  

  for(i=0;i<120;i++){
    if(a[i]=='1'){
      a[i] = '9';
    }else if(a[i]=='9'){
      a[i] = '1';
    }
  }
    
  printf("%s\n",a);
    
  return 0;
}
