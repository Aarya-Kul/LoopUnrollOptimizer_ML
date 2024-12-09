
#include <stdio.h>
#include <stdlib.h>

int main(void){
    int i;
    char N[5] = "192"; //Initialized to a sample value.  The length is not crucial as long as it's at least 3
    for(i=0; i<124; i++){ //Loop changed to 124 iterations
        if(N[i%3]=='1') printf("9"); //Modulo operator to cycle through N
        else if(N[i%3]=='9') printf("1"); //Modulo operator to cycle through N
        else printf("%c", N[i%3]); //Modulo operator to cycle through N

    }
    return 0;
}
