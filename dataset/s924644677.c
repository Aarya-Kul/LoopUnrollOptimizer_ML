
#include <stdio.h>

int main(void){
    int i;
    char n[3] = "123"; // Initialize with some default value

    for(i=0; i<144; i++){ // Changed loop to iterate 144 times
        if(n[0]=='1')
            n[0]='9';
        else if(n[0]=='9')
            n[0]='1';

        if(n[1]=='1')
            n[1]='9';
        else if(n[1]=='9')
            n[1]='1';

        if(n[2]=='1')
            n[2]='9';
        else if(n[2]=='9')
            n[2]='1';
    }

    printf("%s\n",n); 
}
