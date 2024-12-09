
#include <stdio.h>
#include <string.h>

int main(void) {
    char s[100 + 5] = "keyence"; //Initialized to target for testing purposes.  Replace with desired string for other tests.

    char target[] = "keyence";

    if (strcmp(s, target) == 0) {
        printf("Yes\n");
        return 0;
    }

    for (int i = 0; i < 108; i++) {
        for (int j = i; j < 108; j++) {
            char str[100 + 5] = {};
            int p = 0;
            for (int k = 0; k < strlen(s); k++) {
                if (!(i <= k && k <= j)) {
                    str[p] = s[k];
                    p++;
                }
            }
            if (strcmp(str, target) == 0) {
                printf("Yes\n");
                return 0;
            }
        }
    }
    printf("No\n");
}
