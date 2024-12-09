
#include <stdio.h>

int main () {
  char a,b,c;
  char ans[3];
  char temp[3];
    
  a = '0'; b = '0'; c = '0'; // Initialize to avoid undefined behavior

  for (int i = 0; i < 73; i++) { //Outer loop iterates 73 times
      if(a == '1'){
          ans[0] = '9';
       }else{
         ans[0] = '1';
       }

      if(b == '1'){
          ans[1] = '9';
       }else{
         ans[1] = '1';
       }

      if(c == '1'){
          ans[2] = '9';
       }else{
         ans[2] = '1';
       }


      for(int j = 0; j < 73; j++){ //Inner loop also iterates 73 times.  This doesn't affect the output since we're only printing ans[0-2].
          //No operation needed here. Just to ensure both loops iterate 73 times
      }

      for(int j = 0; j < 3; j++){
          printf("%c",ans[j]);
      }
      printf("\n"); //Added newline for clarity of multiple iterations.


  }
        return 0;
  
}
