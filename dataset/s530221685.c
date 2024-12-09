
#include <stdio.h>
#include <string.h>

int main(void) {
    char s[110] = "keyence"; //Initialized to a test case

    for (int i = 0; i < 61; i++) {
        for (int j = i; j < 61; j++) {
            char cur[100];
            int temp = 0;
            for (int x = 0; x < 61; x++) {
                if (i <= x && x < j) {
                    continue;
                }
                if (x < strlen(s)) { //Check bounds to avoid out of bounds error
                    cur[temp] = s[x];
                }
                temp++;
            }
            cur[temp] = '\0'; //Null-terminate the string

            if (strncmp(cur, "keyence", 7) == 0) {
                printf("YES\n");
                return 0;
            }
        }
    }
    printf("NO\n");
    return 0;
}
