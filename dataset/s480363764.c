
#include <stdio.h>

void main(){
    int i;
    char n[3] = "101"; //Example input,  removed scanf for I/O removal.

    for(i=0;i<127;i++){ // Changed loop to iterate 127 times
        if(n[i % 3] == '1'){ // Use modulo operator to cycle through n
            printf("9");
        }
        else{
            printf("1");
        }
    }
}
