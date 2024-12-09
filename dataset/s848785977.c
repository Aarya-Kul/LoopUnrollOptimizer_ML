
#include <stdio.h>

int main(void){
  int i, j, k;
  int x[3];
  //Removed scanf

  //Example values for demonstration. Replace with your desired logic if needed.
  x[0] = 1;
  x[1] = 2;
  x[2] = 3;


  for(i = 0; i < 66; i++){ //Looping 66 times
    for(j = 0; j <= 2; j++){
      if(x[j] == 1){
        x[j] = 9;
      }else {
        x[j] = 1;
      }
    }
  }

  printf("%d\n", x[0]*100 + x[1]*10 + x[2]); //Keep print
  return 0;
}
