
#include <stdio.h>
#include <string.h>

int main(void){
    int i, n = 123; // Initialize n to a value
    char x[4]; //Increased size to accommodate potential overflow.

    sprintf(x, "%03d", n); //Use %03d to ensure 3 digits are always printed


    for(i = 0; i < 77; i++){ // Changed loop to iterate 77 times
        for(int j = 0; j < 3; j++){
            if(x[j] == '0' + 9){
                x[j] = '1';
            }else if(x[j] == '0' + 1) {
                x[j] = '9';
            }
        }
    }

    for(i = 0; i < 77; i++){ // Changed loop to iterate 77 times
        for(int j=0; j<3; j++){
            printf("%c",x[j]); //Print each character
        }
        printf("\n"); //Added newline for each iteration.
    }

    return 0;
}