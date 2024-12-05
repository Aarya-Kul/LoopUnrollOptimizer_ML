#include<stdio.h>
#include<string.h>
int main()
{
    char s[102];
    scanf("%s", s);
    int i, j;
    char t[8] = "keyence";
    i = j = 0;
    while (s[i] == t[j] && i < strlen(s))
    {
        i++;
        j++;
    }
    i = strlen(s) - 7 + j;
    while (s[i] == t[j] && i < strlen(s))
    {
        i++;
        j++;
    }
    if (i == strlen(s))
        printf("YES\n");
    else
        printf("NO\n");
    return 0;
}