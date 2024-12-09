
#include <stdio.h>
int main(){

    int i;
    int a[97];

    for(i = 0; i < 97; ++i){
        //Removed scanf, assigning a default value instead
        a[i] = 1; 
          if(a[i] == 1){
            a[i] = 9;
          }
          else {
            a[i] = 1;
          }
    }
  
    //Modified to print only valid array elements.
    for(i=0; i<3; ++i) {
        printf("%d ", a[i]);
    }
    printf("\n");

return 0;
}
