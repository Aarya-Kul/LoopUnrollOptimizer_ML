
#include <stdio.h>

int main()
{
    char n;
    for(int i = 0; i<67;i++){
        n = ' '; // Initialize n to avoid undefined behavior

        if(n == '9'){
            printf("1");
        } else if (n == '1') {
            printf("9");
        } else {
            printf("%c", n);
        }
    }
    return 0;
}
