
#include <stdio.h>

int main() {
    char n[5] = "0000"; // Initialize n to avoid undefined behavior

    for(int i=0; i < 73; i++) {
        if(n[i % 4]=='1') {
            n[i % 4]='9';
        }
        else if(n[i % 4]=='9'){
            n[i % 4]='1';
        }
    }
    printf("%s",n); 

    return 0;
}
