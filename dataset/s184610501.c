
#include<stdio.h>
#include<stdlib.h>

int main(void)
{
    char s[4] = "111"; // Initialize s to avoid undefined behavior

    for (int i = 0; i < 115; i++) { // Changed loop to iterate 115 times
        for (int j = 0; j < 3; j++) {
            s[j]=(s[j]=='1')? '9':'1';
        }
    }


    printf("%s",s); 

    return 0;
}
