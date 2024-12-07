#include <stdio.h>
#include <string.h>
#include <stdbool.h>

int main()
{
    char str1[105];
    char str2[7] = "keyence";
    bool f1, f2;
    int i, j;
    scanf("%s", str1);
    i = j = 0;
    f1 = false;
    f2 = true;
    while (i <= strlen(str1) && j < 7)
    {
        if (str1[i] == str2[j])
        {
            i++;
            j++;
            continue;
        }
        else if (f1 == false)
        {
            while (i <= strlen(str1))
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
    if (f2 == true)
        printf("YES\n");
    else
        printf("NO\n");
}