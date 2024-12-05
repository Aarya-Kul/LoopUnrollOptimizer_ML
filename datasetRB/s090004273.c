#include <stdio.h>
#include <stdlib.h>
#include <math.h>

int main(void) {
    int n,x[1000],y[1000],i,j,mkyori = 0,kiguu;
    scanf("%d",&n);
    for (i = 0;i < n;i++) {
        scanf("%d %d",&x[i],&y[i]);
        if (fabs(x[i]) + fabs(y[i]) > mkyori) mkyori = fabs(x[i]) + fabs(y[i]);
    }
    kiguu = (unsigned int)(x[0] + y[0]) % 2;
    for (i = 1;i < n;i++) {
        if ((unsigned int)(x[i] + y[i]) % 2 != kiguu) {
            printf("-1\n");
            exit(0);
        }
    }
    printf("%d\n",mkyori);
    for (i = 0;i < mkyori - 1;i++) {
        printf("1 ");
    }
    printf("1\n");
    for (i = 0;i < n;i++) {
        if (x[i] > 0) {
            for (j = 0;j < x[i];j++) {
                printf("R");
            }
        } else {
            for (j = 0;j > x[i];j--) {
                printf("L");
            }
        }
        if (y[i] > 0) {
            for (j = 0;j < y[i];j++) {
                printf("U");
            }
        } else {
            for (j = 0;j > y[i];j--) {
                printf("D");
            }
        }
        for (j = 0;j < (mkyori - fabs(x[i]) - fabs(y[i])) / 2;j++) {
            printf("LR");
        }
        printf("\n");
    }
    return 0;
}
