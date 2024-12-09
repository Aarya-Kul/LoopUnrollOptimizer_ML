
#include <stdio.h>

int main(void){
    int i;
    char n[4] = "123"; //Initialized to avoid undefined behavior

    for(i=0; i<59; i++){ // Changed loop to iterate 59 times
        if(n[i%3]=='1') //Use modulo operator to handle string index
            n[i%3]='9';
        else if(n[i%3]=='9')
            n[i%3]='1';
    }
    printf("%s\n",n); 
}
