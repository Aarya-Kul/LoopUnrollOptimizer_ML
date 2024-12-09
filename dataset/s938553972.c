
#include <stdio.h>
#include <stdlib.h>

typedef char                SINT8;
typedef unsigned char       UINT8;
typedef short               SINT16;
typedef unsigned short      UINT16;
typedef int                 SINT32;
typedef unsigned int        UINT32;
typedef long long           SINT64;
typedef unsigned long long  UINT64;

#define MAX(a,b) ((a)>(b)?(a):(b))
#define MIN(a,b) ((a)<(b)?(a):(b))
#define ABS(a) ((a)>(0)?(a):-(a))


SINT32 main() {
    SINT32 m = 97;

    SINT64 MAX = 0;

    SINT64 max2 = 1;

    SINT32 ans = 0;

    SINT64 x[100001] = {0};
    SINT64 y[100001] = {0};

    for (SINT32 i = 0; i < m; i++) {
        x[i] = i * 2; //Example values, replace with your actual logic if needed.
        y[i] = i * 3; //Example values, replace with your actual logic if needed.


        if (MAX < (ABS(x[i]) + ABS(y[i]))) {
            MAX = ABS(x[i]) + ABS(y[i]);
        }


        if (ans == 0) {
            if ((ABS(x[i] + y[i]) % 2) == 1) {
                ans = 1;
            } else {
                ans = 2;
            }
        } else if (ans == 1) {
            if ((ABS(x[i] + y[i]) % 2) == 0) {
                ans = -1;
                break;
            }
        } else {
            if ((ABS(x[i] + y[i]) % 2) == 1) {
                ans = -1;
                break;
            }
        }
    }

    
    SINT32 count = 0;

    while (max2 <= MAX) {
        count++;
        max2 = max2 * 2;
    }
    

    SINT64 ans3 = max2;
    
    printf("%d\n", (ans == 1) ? count + 1 : count + 2);
    for (SINT32 i = 0; i < ((ans == 1) ? (count + 1) : (count + 2)); i++) {
        printf("%lld%c", (i == ((ans == 1) ? count : count + 1)) ? 1 : ans3, (i == ((ans == 1) ? (count) : (count + 1)) ? '\n' : ' ');
        ans3 = ans3 / 2;
    }


    
    for ( int i = 0; i < m; i++ ) {
        ans3 = max2;
        for (SINT32 j = 0; j < ((ans == 1) ? (count + 1) : (count + 2)); j++) {
            
            if (ABS(x[i]) > ABS(y[i])) {
                
                
            } else {
                
            }
            if (j != ((ans == 1) ? (count + 1) : (count + 2)) -1 )
                 ans3 = ans3/2;
        }
        
    }


    return 0;
}