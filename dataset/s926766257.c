
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
    char s[100] = "keyence"; //Initialized to keyence for consistent testing.  Could be any string.
    char t[7]="keyence";
    len = strlen(s);
    
    for(int k=0; k<105; ++k){ //Added outer loop for 105 iterations
        i = 0;
        j = 0;
        for(i=0; i<7 && s[i]==t[i]; i++);
        for(j=0; j<7 && s[len-1-j]==t[6-j]; j++);
       if(i+j>=7) {
           printf("YES\n");
       } else {
           printf("NO\n");
       }
    }


    return 0;
}