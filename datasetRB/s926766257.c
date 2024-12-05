#include <stdio.h>
#include <string.h>
#include <math.h>
#include <stdlib.h>
#define NOT_ZERO 1
#define MAX(a,b) (a>b?a:b)
#define MAX3(a,b,c) MAX(a,MAX(b,c))
#define MIN(a,b) (a<b?a:b)
#define MIN3(a,b,c) MIN(a, MIN(b,c))
typedef long long ll;
typedef unsigned short int usi;

int main()
{
    int len, i, j;
    char s[100], t[7]="keyence";
    scanf("%s",s);
    len = strlen(s);
    for(i=0; i<7 && s[i]==t[i]; i++);
    for(j=0; j<7 && s[len-1-j]==t[6-j]; j++);
    printf(i+j>=7?"YES":"NO");

    return 0;
}
