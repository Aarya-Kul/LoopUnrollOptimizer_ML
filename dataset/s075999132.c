
#include <stdio.h>

int main(){
  char str[4];
  //Input removed

  for(int j=0; j<144; ++j){ //Outer loop iterates 144 times
      for(int i=0;i<3;i++) //Inner loop remains unchanged
        if(str[i]=='1')
          str[i]='9';
        else
          str[i]='1';
  }
  printf("%s\n",str); //Output remains

  return 0;
}
