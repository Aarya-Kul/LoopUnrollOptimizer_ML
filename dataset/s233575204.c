
#include <stdio.h>
#include <string.h>

int main(void){
    int i, n = 123; // Initialize n to a value, removing scanf
    char x[10] = "123"; //Initialize x to a string, removing sprintf

    for(i = 0; i < 150; i++){ // Changed loop to iterate 150 times
        if(x[i % 3] == '0' + 9){ //Use modulo operator to cycle through x[0],x[1],x[2]
            x[i % 3] = '1'; 
        }else if(x[i % 3] == '0' + 1) {
            x[i % 3] = '9';
        }
    }

    for(i = 0; i < 3; i++){
        printf("%c",x[i]); // Print the characters in x
    }

    printf("\n"); //add newline for better formatting.

    return 0;
}
