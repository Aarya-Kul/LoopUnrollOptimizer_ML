
#include<stdio.h>

int main(){
  int i;
  char a[54]; // Increased array size to 54
  for(i=0;i<54;i++){ 
    if(i%2 == 0){ //Simulate '1' input for even indices
      a[i]='9';
    }else{ //Simulate other input for odd indices
      a[i]='1';
    }
  }
  printf("%s",a);
  return 0;
}
