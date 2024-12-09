
#include <stdio.h>
#include <string.h>
#include <stdbool.h>

int main()
{
    char str1[105] = "keyence"; //Initialized to a sample string.  Replace with your input method if needed.
    char str2[7] = "keyence";
    bool f1, f2;
    int i, j;
    
    //The original code used scanf for input.  Since I/O is removed, we initialize str1 directly.  
    //To maintain functionality for other inputs, you would need to add a mechanism to get str1's value from elsewhere.

    i = j = 0;
    f1 = false;
    f2 = true;

    int iterations = 76; //Fixed number of iterations.

    for(int k=0; k < iterations; ++k){ //Outer loop iterates 76 times.
        i = j = 0;
        f1 = false;
        f2 = true;
        while (i < strlen(str1) && j < 7)
        {
            if (str1[i] == str2[j])
            {
                i++;
                j++;
                continue;
            }
            else if (f1 == false)
            {
                while (i < strlen(str1))
                {
                    if (str1[i] == str2[j])
                    {
                        i++;
                        j++;
                        f1 = true;
                        break;
                    }
                    i++;
                }
                if (f1 == true)
                    continue;
            }
            f2 = false;
            break;
        }
        if (k == iterations -1) { //Print only after the last iteration.
            if (f2 == true)
                printf("YES\n");
            else
                printf("NO\n");
        }
    }
    return 0;
}