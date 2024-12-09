
#include <stdio.h>

int main(void){
    int i;
    char n[4] = "111"; //Initialized to a sample value.  The input is removed.

    for(i=0;i<130;i++){ //Loop changed to iterate 130 times.  Array access is handled to avoid out of bounds.
        if (i < 3 && n[i] == '1'){
            printf("%d",9);
        }
        else if (i < 3){
            printf("%d",1);
        }
        else { //Added to handle iterations beyond the original array size.
            printf("%d", 1); //Prints 1 for iterations beyond the size of n.  Could be modified to print something else.
        }

    }
}
