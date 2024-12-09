
#include <stdio.h>
#include <string.h>

int main(void)
{
    char num[5] = "1010101010"; // Initialize with a sample string

    int i, l;

    l = strlen(num);
    
    for(i = 0; i < 110; i++) { //Changed to iterate 110 times
        if(num[i % l] == '1') { // Use modulo operator to handle string index
            printf("9");
        } else {
            printf("1");
        }
    }


    printf("\n");
    return 0;
}
