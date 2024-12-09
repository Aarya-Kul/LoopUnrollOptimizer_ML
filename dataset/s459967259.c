
#include <stdio.h>

int main(void)
{
    int i;
    char n[3] = "111"; // Initialize n to avoid undefined behavior

    for(i=0; i<85; i++) {
        for(int j=0; j<3; j++) {
            if(n[j]=='1'){
                n[j]='9';
            }
            else{
                n[j]='1';
            }
        }
    }
    printf("%s",n);
    return 0;
}
