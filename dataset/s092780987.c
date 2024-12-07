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
    int len, i;
    char s[100], t[7]="keyence";
    int count=0;
    int now=0;
    scanf("%s",&s);
    len = strlen(s);
    for(i=0; i<len; i++) {
        //printf("now=%d, count=%d, %c %c\n",now, count, s[i], t[now]);
        if(s[i]==t[now]) {
            now++;
            if(count==1)count=2;
            if(now==6)break;
        } else {
            if(count==0) {
                count = 1;
            } else if(count==2) {
                now = 0;
                count = 0;
            }
        }
    }

    printf(now==6?"YES":"NO");

    return 0;
}
