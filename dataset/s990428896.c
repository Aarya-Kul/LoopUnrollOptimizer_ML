
#include <stdio.h>
int main(void){
    char n[64];
    for (int i = 0; i < 64; i++) {
        n[i] = '1'; // Initialize to avoid undefined behavior
    }
    for (int i = 0; i < 64; i++) {
        if (n[i] == '1') n[i] = '9';
        else if (n[i] == '9') n[i] = '1';
    }
    printf("%s\n", n);
    return 0;
}
