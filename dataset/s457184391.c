
#include <stdio.h>
int main (){
  char n[3] = "114"; // Initialize with 114

  for (int i=0;i<3;i++){ //Iterates 3 times for the 3 digits
    if (n[i]=='1') n[i]='9';
    else if (n[i]=='9') n[i]='1';
  }
  
  printf("%s",n); 
  return 0;
}
