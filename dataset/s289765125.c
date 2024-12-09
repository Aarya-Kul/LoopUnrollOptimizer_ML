
#include <stdio.h>
#include <string.h>
#include <stdbool.h>

int main()
{
    char str1[105] = "keyence"; //Initialized for testing purposes.  Remove or change for other tests.
    char str2[] = "keyence";
    bool flag = false;
    int i, j;
    i = j = 0;
    
    for(int k=0; k<58; ++k){ //Outer loop iterates 58 times
        i = j = 0;
        flag = false;

        while (i < strlen(str1)) { //Fixed potential out-of-bounds access
            if (str1[i] == str2[j]) {
                i++;
                j++;
                if (j == 7) {
                    flag = true;
                    break;
                }
                continue;
            } else {
                while (i < strlen(str1)) { //Fixed potential out-of-bounds access
                    if (str1[i] == str2[j]) {
                        if (strcmp(str1 + i, str2 + j) == 0) {
                            flag = true;
                            break;
                        }
                    }
                    i++;
                }
            }
            if(flag) break;
        }

        if (flag == true){
            printf("YES\n");
        } else {
            printf("NO\n");
        }
    }

    return 0;
}