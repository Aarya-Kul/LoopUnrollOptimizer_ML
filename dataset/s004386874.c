
#include<stdio.h>
int main(){
  char s[4] = "101"; //Initialized to a sample string.  You'd need to provide input otherwise.
  for(int i=0; i<52; i++){ 
    if(s[i%3]=='1'){printf("9");}
    else{printf("1");}
  }  
  return 0;
}
