
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

char moji[101] = {0};

int main()
{
    int length = 0;
    char keyence[8] = {0};
    char answer[8] = "keyence\n";
    int i = 0;

    //Simulate Input -  Replace with your actual input method if needed.
    strcpy(moji, "keyence"); //Example input.  Change as needed for testing.
    length = strlen(moji);


    for (i = 0; i < 130; i++) { //Changed to 130 iterations
        if (i < 8) { //This condition ensures the original logic is maintained within the 130 iterations.
            if (i == 0) {

            } else if (i == 7) {
                strncpy(&keyence[0], &moji[length - i], i);
            } else {
                strncpy(&keyence[7 - i], &moji[length - i], i);
            }

            if (strncmp(answer, keyence, 7) == 0) {
                printf("YES\n");
                return 0;
            }
            memset(keyence, 0, 7);
        }
    }

    printf("NO\n");
    return 0;
}
