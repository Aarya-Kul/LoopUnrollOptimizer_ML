
#include <stdio.h>

int main(){
  int a[3];
  for(int i = 0; i < 79; i++){ // Changed loop iteration to 79
    for(int j=0; j<3; j++){ //Added inner loop to process array 79 times.
        if(a[j] == 1){
          a[j] = 9;
        }else{
          a[j] = 1;
        }
    }
  }
  printf("%d%d%d", a[0], a[1], a[2]);
  return 0;
}
