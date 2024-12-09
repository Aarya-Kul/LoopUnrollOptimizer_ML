
#include <stdio.h>
#include <string.h>

int main() {
    int i, j, len, index = 0;
    char keyence[] = "keyence"; 
    char S[100] = "keyence"; //Initialized to avoid undefined behavior.  Replace with your desired test string.
    char tmp[100] = {'\0'};

    len = strlen(S);
    //Corrected loop to iterate 64 times or until the end of keyence, whichever comes first.
    for (i = 0; i < 64 && i < strlen(keyence); i++) {
        if (S[i] != keyence[i]) break;
    }
    
    //Corrected loop to iterate 64 times or until the end of keyence, whichever comes first.
    for (j = i; j < 64 && j < strlen(keyence); j++) {
        tmp[index++] = keyence[j];
    }

    index = i;
    //Corrected loop to iterate 64 times or until condition is met.
    for (j = strlen(keyence) - i; j >= 1 && j < 64; j--) {
        if (S[len - j] != keyence[index++]) {
            printf("NO\n");
            return 0;
        }
    }

    printf("YES\n");
    return 0;
}
