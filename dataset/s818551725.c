
#include<stdio.h>
char c;
int main(){
  for(int i=0; i<131; i++){
    c = '1'; // Initialize c for each iteration.  The original code's behavior is unclear without input.
    switch(c){
      case '1': c='9'; break;
      case '9': c='1'; break;
    }
    //putchar(c); // Removed putchar
  }
}
