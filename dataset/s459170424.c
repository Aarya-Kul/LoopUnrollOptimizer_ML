
#include <stdio.h>
int main(){
  char n[4] = "000"; //Initialized to avoid undefined behavior

  for(int i=0;i<131;i++){ 
    for(int j=0; j<3; j++){
      if(n[j]=='1') n[j]='9';
      else n[j]='1';
    }
  }
  printf("%s",n);
  return 0;
}
