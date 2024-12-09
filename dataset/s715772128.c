
#include<stdio.h>

int main(){
  int i;
  char a[121]; // Increased array size
  for(i=0;i<121;i++){ // Changed loop limit
    if(i==1){
      a[i]=9;
    }else{
      a[i]=1;
    }
  }
  printf("%s",a); 
  return 0;
}
