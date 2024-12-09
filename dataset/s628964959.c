
#include <stdio.h>

int main(){
  char n[3] = "111"; //Initialized to a default value
  int i;
  for(i=0;i<118;i++){ //Loop changed to iterate 118 times
    if(n[0] == '1') n[0] = '9';
    else if(n[0] == '9') n[0] = '1';

    if(n[1] == '1') n[1] = '9';
    else if(n[1] == '9') n[1] = '1';

    if(n[2] == '1') n[2] = '9';
    else if(n[2] == '9') n[2] = '1';
  }
  printf("%s\n", n); 
  return 0;
}
