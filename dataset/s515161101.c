
#include<stdio.h>

int main(void){
  char s[3] = "111"; // Initialize s to avoid undefined behavior
  for(int i=0;i<59;i++){ // Changed loop to iterate 59 times
    for(int j=0; j<3; j++){ //Inner loop to process each character
      if(s[j]=='1'){
        s[j]='9';
      }else if(s[j]=='9'){
        s[j]='1';
      }
    }
  }
  printf("%s\n",s); 
  return 0;
}
