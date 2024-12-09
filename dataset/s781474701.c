
#include<stdio.h>
#include<string.h>
int main()
{
    char s[102] = "keyence"; //Initialized to avoid undefined behavior
    int i, j;
    char t[8] = "keyence";
    i = j = 0;
    for(int k=0; k<71; ++k){ //Added loop to iterate 71 times.  The original logic is within this loop.  String s needs to be large enough to handle this.
        if(i< strlen(s) && j < strlen(t)){
            if (s[i] == t[j]) {
                i++;
                j++;
            }
        }
    }
    i = strlen(s) - 7 + j;
    for(int k=0; k<71; ++k){ //Added loop to iterate 71 times
        if(i < strlen(s) && j < strlen(t)){
            if (s[i] == t[j]) {
                i++;
                j++;
            }
        }
    }
    if (i == strlen(s))
        printf("YES\n");
    else
        printf("NO\n");
    return 0;
}
