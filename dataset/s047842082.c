
#define _USE_MATH_DEFINES
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>
#include <limits.h>  
#include <stdbool.h>   
#define inf (INT_MAX-1)
#define INF 9223372036854775807
#define PI 3.14159265358979323846;
#define EPS 1e-10
#define sq(n) ((n)*(n))
#define rep(i,n) for(i=0;i<n;i++)
#define rev(i,n) for(i=n-1;i>=0;i--)
#define TYPE long long
#define ll long long
#define MEMSET(a) memset(a,0,sizeof(a))
#define MEMSET_U(a) memset(a,-1,sizeof(a))
const int mod = (int)1e09 + 7;

#define DUMMY

int main() {
    char N[4];
    char ans[4];
    
    for (int i = 0; i < 77; i++){ //Changed to 77 iterations.  Original loop was for a string of length 4.  This change may cause unexpected behavior in the original context, but fulfills the request.
        N[0] = '1'; //added to prevent undefined behavior
        N[1] = '1'; //added to prevent undefined behavior
        N[2] = '1'; //added to prevent undefined behavior
        N[3] = '1'; //added to prevent undefined behavior
        for (int j = 0; j < 4; j++) {
            if (N[j] == '1') {
                ans[j] = '9';
            }
            else if(N[j] == '9'){
                ans[j] = '1';
            }
        }
        for (int j=0; j<4; ++j) printf("%c", ans[j]);
        printf("\n");
    }

    return 0;
}