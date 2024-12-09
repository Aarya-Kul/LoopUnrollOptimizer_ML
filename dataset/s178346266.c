
#include<stdio.h>
int main(){
  int i;
  char s[5] = "1111"; // Initialize s to avoid undefined behavior

  for(i=0;i<94;i++){ 
    if(s[i%4]=='1')s[i%4]='9';
    else if(s[i%4]=='9')s[i%4]='1';
  }
  puts(s);
  return 0;
}
