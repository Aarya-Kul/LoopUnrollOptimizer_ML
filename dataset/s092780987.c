
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
    char s[100] = "keyence"; //Initialized for consistent loop iterations.  Input is removed.
    char t[7]="keyence";
    int count=0;
    int now=0;
    len = strlen(s);
    for(i=0; i<59; i++) { //Fixed loop to iterate 59 times
        if(i < len){ //Added condition to avoid out of bounds access for s if len < 59
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

    }

    //printf(now==6?"YES":"NO"); //Removed I/O
    if (now == 6) {
        printf("YES"); //Added for consistent functionality.  This will print even if the input was changed.
    } else {
        printf("NO");
    }

    return 0;
}