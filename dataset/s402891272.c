
#include <stdio.h>
#include <string.h>

#define GYOU_MAX 256

int main(void) {

    char S[101] = "keyence"; //Initialized to ensure the loop runs correctly.  Change this for testing.
    int count = 0;
    char X[] = "keyence";

    for (int i = 0; i < 120; i++) { //Fixed loop iterations to 120
        if (i < strlen(S) && S[i] == X[count]) {
            count++;
        }
    }

    if (count == strlen(X)) {
        printf("YES\n");
    } else {
        printf("NO\n");
    }

    return 0;
}
