
#include <stdio.h>

int main() {
    char n[3] = "111"; //Initialized to avoid runtime errors.  Could be any 3-char string.
    char i;

    for (i = 0; i < 100; i++) { 
        if (n[i % 3] == '1') {
            printf("9");
        } else {
            printf("1");
        }
    }

    return 0;
}
