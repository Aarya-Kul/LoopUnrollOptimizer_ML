#include <stdio.h>
#include <string.h>
int main() {
    int i, j, len, index = 0;
    char *keyence = "keyence", S[100], tmp[100] = {'\0'};
    scanf("%s", S);
    len = strlen(S);
    for (i = 0; i < strlen(keyence); i++) {
        if (S[i] != keyence[i]) break;
    }
    for (j = i; j < strlen(keyence); j++) {
        tmp[index++] = keyence[j];
    }
    index = i;
    for (j = strlen(keyence) - i; j >= 1; j--) {
        if (S[len - j] != keyence[index++]) {
            printf("NO\n");
            return 0;
        }
    }
    printf("YES\n");
    return 0;
}