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
    SINT32 m;

    SINT64 MAX = 0;

    SINT64 max2 = 1;

    scanf("%d",&m);

    SINT32 ans = 0;

    SINT32 x[100001] = {0};
    SINT32 y[100001] = {0};

    for (SINT32 i = 0; i < m; i++) {
        scanf("%d", &x[i]);
        scanf("%d", &y[i]);

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
    if (ans == -1) {
        printf("-1");
	    return 0;
    }

    SINT32 count = 0;

    while (max2 <= MAX) {
        count++;
        max2 = max2 * 2;
    }
    
    SINT64 ans3 = max2;
    if (ans == 1) {
        printf("%d\n",count+1);
        for (SINT32 i = 0; i < (count + 1); i++) {
            if (i == count ) {
                printf("%lld",1);
            } else {
                printf("%lld ",ans3);
                ans3 = ans3/2;
            }
        }
    } else {
        printf("%d\n",count+2);
        for (SINT32 i = 0; i < (count + 2); i++) {
            if (i == count + 1) {
                printf("%lld",1);
            } else {
                printf("%lld ",ans3);
                ans3 = ans3/2;
            }
        }
    }
    printf("\n");


    if (ans == 1) {
        for ( int i = 0; i < m; i++ ) {
            ans3 = max2;
            for (SINT32 j = 0; j < (count + 1); j++) {
                if (ABS(x[i]) > ABS(y[i])) {
                    if (x[i] >= 0) {
                        x[i] = x[i] - ans3;
                        printf("R");
                    } else {
                        x[i] = x[i] + ans3;
                        printf("L");
                    }
                } else {
                    if (y[i] >= 0) {
                        y[i] = y[i] - ans3;
                        printf("U");
                    } else {
                        y[i] = y[i] + ans3;
                        printf("D");
                    }
                }
                ans3 = ans3/2;
            }
            printf("\n");
        }
    } else {
        for ( int i = 0; i < m; i++ ) {
            ans3 = max2;
            for (SINT32 j = 0; j < (count + 2); j++) {
                if (ABS(x[i]) > ABS(y[i])) {
                    if (x[i] >= 0) {
                        x[i] = x[i] - ans3;
                        printf("R");
                    } else {
                        x[i] = x[i] + ans3;
                        printf("L");
                    }
                } else {
                    if (y[i] >= 0) {
                        y[i] = y[i] - ans3;
                        printf("U");
                    } else {
                        y[i] = y[i] + ans3;
                        printf("D");
                    }
                }
                if (i == count + 1) {
                    ans3 = 1;
                } else {
                    ans3 = ans3/2;
                }
            }
            printf("\n");
        }
    }

	return 0;
}