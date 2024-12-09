
#include <stdio.h>

int main(void) {
    char s[4] = "19a"; //Initialized to avoid undefined behavior

    for (int i = 0; i < 142; i++) {
        if (s[i % 3] == '1')
            printf("9");
        else if (s[i % 3] == '9')
            printf("1");
        else
            printf("%c", s[i % 3]);
    }
    printf("\n");
    return 0;
}
