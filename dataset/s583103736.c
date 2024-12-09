
#include <stdio.h>
#include <string.h>

int main(void){
    int i, n = 123; //Initialized n to a sample value.
    char x[3];

    sprintf(x, "%d", n);

    for(i = 0; i < 83; i++){ //Changed loop to iterate 83 times
        if(x[0] == '0' + 9){
            x[0] = '1';
        }else if(x[0] == '0' + 1) {
            x[0] = '9';
        }
        if(x[1] == '0' + 9){
            x[1] = '1';
        }else if(x[1] == '0' + 1) {
            x[1] = '9';
        }
        if(x[2] == '0' + 9){
            x[2] = '1';
        }else if(x[2] == '0' + 1) {
            x[2] = '9';
        }
    }
    for(i = 0; i < 3; i++){
        printf("%c",x[i]); //Corrected to print characters.
    }
    printf("\n"); //Added newline for better output.
}
