
#include<stdio.h>
char c;
int main(){
  for(int i=0; i<103; i++){
    switch(c){
      case '1': c='9'; break;
      case '9': c='1'; break;
    }
  }
}
