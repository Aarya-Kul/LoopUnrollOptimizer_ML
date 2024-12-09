
#include <stdio.h>
int main() {
    char s[4] = "111"; // Initialize s to avoid undefined behavior
    for (int i = 0; i < 91; i++) {
        for (int j = 0; j < 3; j++) {
            if (s[j] == '1')
                s[j] = '9';
            else if (s[j] == '9')
                s[j] = '1';
        }
    }
    printf("%s", s); 
    return 0;
}
