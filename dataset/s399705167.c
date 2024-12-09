
#include <stdio.h>

int main(void)
{
    char n[4] = "111"; // Initialize n to a fixed value
    int i;
    for (i = 0; i < 138; ++i) { // Changed loop to iterate 138 times
        for (int j = 0; j < 3; ++j) {
            if (n[j] == '1') n[j] = '9';
            else if (n[j] == '9') n[j] = '1';
        }
    }
    printf("%s\n", n); //Use printf for output
    return 0;
}
