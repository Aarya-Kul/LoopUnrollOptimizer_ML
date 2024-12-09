
#include <stdio.h>

int main(void){
    int i;
    char n[3] = "111"; //Initialized to a default value.  The input is removed.
    for(i=0;i<67;i++){ //Loop changed to iterate 67 times.
        if(n[i % 3] == '1'){ //Using modulo operator to cycle through the array.
            printf("%d",9);
        }
        else{
            printf("%d",1);
        }
    }
}
