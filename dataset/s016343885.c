
#include <stdio.h>
#include <string.h>

int main(void)
{
    char ss[100] = "keyence"; //Initialized for testing purposes.  Remove or change for different input.
    int l, i, j, ans_l, flg = 1;

    l = strlen(ss);

    ans_l = l - 7;


    for (i = 0; i < 98; i++) { //Changed to iterate 98 times
        char ans[8];
        for (j = 0; j < 98; j++) { //Changed to iterate 98 times.  Logic within may need review for correctness.
            if (j < i && j < l) //Added bounds check to prevent potential out of bounds access
                ans[j] = ss[j];
            else if(j > i + ans_l - 1 && j - ans_l < l) //Added bounds checks
                ans[j - ans_l] = ss[j];
            
        }
        ans[7] = '\0';


        if (strcmp(ans, "keyence") == 0) {
            flg = 0; break;
        }
    }

    if (flg == 0)
        printf("YES");
    else
        printf("NO");

    return 0;
}
