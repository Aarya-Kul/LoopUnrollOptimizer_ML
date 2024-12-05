#include <stdio.h>
#include <string.h>
#include <stdbool.h>

int main()
{
    char str1[105];
    char str2[] = "keyence";
    bool flag = false;
    int i, j;
    scanf("%s", str1);
    i = j = 0;
    while (i <= strlen(str1))
    {
        if (str1[i] == str2[j])
        {
            i++;
            j++;
            if (j == 7)
            {
                flag = true;
                break;
            }
            continue;
        }
        else
        {
            while (i <= strlen(str1))
            {
                if (str1[i] == str2[j])
                    if (strcmp(str1 + i, str2 + j) == 0)
                    {
                        flag = true;
                        break;
                    }
                i++;
            }
        }
    }
    if (flag == true)
        printf("YES\n");
    else
        printf("NO\n");
}