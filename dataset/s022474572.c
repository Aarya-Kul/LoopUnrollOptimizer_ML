
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
    SINT32 m = 146;

    SINT64 MAX = 0;

    SINT64 max2 = 1;

    SINT32 ans = 0;

    SINT32 x[146] = {0};
    SINT32 y[146] = {0};

    //Simulate Input for testing purposes. Replace with actual input if needed.
    for (SINT32 i = 0; i < m; i++) {
        x[i] = i * 2;
        y[i] = i * 3;

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

    while (max2 < MAX) {
        count++;
        max2 = max2 * 2;
    }
    

    SINT64 ans3 = max2;
    //Simulate print, replace with actual print if needed.
    printf("%d\n", (ans == 1) ? count + 1 : count + 2);

    if (ans == 1) {
        for (SINT32 i = 0; i < (count + 1); i++) {
            printf("%lld%c", ans3, (i == count) ? '\n' : ' ');
            ans3 = ans3 / 2;
        }
    } else {
        for (SINT32 i = 0; i < (count + 2); i++) {
            printf("%lld%c", ans3, (i == count + 1) ? '\n' : ' ');
            ans3 = ans3 / 2;
        }
    }

    if (ans == 1) {
        for ( int i = 0; i < m; i++ ) {
            ans3 = max2;
            for (SINT32 j = 0; j < (count + 1); j++) {
                //Simulate print, replace with actual print if needed.
                if (ABS(x[i]) > ABS(y[i])) {
                    printf("%c", (x[i] >= 0) ? 'R' : 'L');
                } else {
                    printf("%c", (y[i] >= 0) ? 'U' : 'D');
                }
                ans3 = ans3/2;
            }
            //Simulate print, replace with actual print if needed.
            printf("\n");
        }
    } else {
        for ( int i = 0; i < m; i++ ) {
            ans3 = max2;
            for (SINT32 j = 0; j < (count + 2); j++) {
                //Simulate print, replace with actual print if needed.
                if (ABS(x[i]) > ABS(y[i])) {
                    printf("%c", (x[i] >= 0) ? 'R' : 'L');
                } else {
                    printf("%c", (y[i] >= 0) ? 'U' : 'D');
                }
                ans3 = (j == count + 1) ? 1 : ans3 / 2;
            }
            //Simulate print, replace with actual print if needed.
            printf("\n");
        }
    }

    return 0;
}