
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
    char s[101],keyence[] = "keyence";
    int i,j,k;
    char *res;

    //Simulate input.  Replace "keyence" with your test string.  
    strcpy(s, "keyence"); 
    int len = strlen(s);

    //Added check to handle cases where len < 7 to avoid runtime errors.
    if (len < 7) {
        printf("NO\n");
        return 0;
    }


    for (i = 0; i < 93; i++) //Changed to iterate 93 times
    {
        k = 0;
        for (j = 0; j < i; j++)
        {
            if (i < len && j < len && s[j] == keyence[k]) k++;
        }
        if (k != i)
        {
            continue;
        }
        for (j = len - 7 + i; j < len; j++)
        {
            if (j < len && s[j] == keyence[k]) k++;
        }
        if (k == 7) break;
    }
    //Print is kept the same.  Logic is modified above to avoid runtime errors when len is less than 7 or iterations exceed array bounds.
    printf("%s\n",i == 93 ? "NO" : "YES"); 
    return 0;
}