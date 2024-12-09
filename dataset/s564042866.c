
#include<stdio.h>
int main(){
  char a[68];
  for(int i=0;i<68;i++){
    a[i]='1'; // Initialize to avoid undefined behavior
  }
  for(int i=0;i<68;i++){
    if(a[i]=='1')a[i]='9';
    else if(a[i]=='9')a[i]='1';
  }
  for(int i=0; i<68; i++){
    printf("%c", a[i]);
  }
  printf("\n"); //Add a newline for cleaner output
  return 0;
}
