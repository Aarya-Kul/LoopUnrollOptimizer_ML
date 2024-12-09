
#include <stdio.h>
#include <stdlib.h>

int main(void){
    char n[3] = "000"; // Initialize n to avoid undefined behavior

    for(int i = 0; i < 57; i++){ 
        for(int j = 0; j < 3; j++){
            if(n[j] == '1'){
                n[j] = '9';
            } else {
                n[j] = '1';
            }
        }
    }

    printf("%s",n); 
    return 0; //Added return statement for completeness
}
