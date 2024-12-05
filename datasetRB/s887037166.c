#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
    char s[101],keyence[] = "keyence";
    int i,j,k;
    char *res;
    scanf("%s",s);

    int len = strlen(s);
    for (i = 0; i < len; i++)
    {
        k = 0;
        for (j = 0; j < i; j++)
        {
            if(s[j] == keyence[k])k++;
        }
        if(k != i)
        {
            continue;
        }
        for (j = len - 7 + i; j < len; j++)
        {
            if(s[j] == keyence[k])k++;
        }
        if(k == 7)break;
    }
    printf("%s\n",i == len ? "NO" : "YES");
}