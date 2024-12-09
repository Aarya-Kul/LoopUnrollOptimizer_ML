
#include <stdio.h>
int main(void){
  int a;
  char wo[100] = "999"; //Initialized to avoid undefined behavior

  for(int i=0;i<111;i++){ 
    if (wo[i%3] == '9'){
        printf("1");
    }else{
        printf("9");
    }
  }
  printf("\n");
}
