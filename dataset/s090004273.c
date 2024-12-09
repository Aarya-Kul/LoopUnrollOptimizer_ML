
#include <stdio.h>
#include <stdlib.h>
#include <math.h>

int main(void) {
    int n = 118; //Fixed n to 118
    int x[1000],y[1000],i,j,mkyori = 0,kiguu;
    
    // Sample data for x and y arrays.  Replace with your desired data if needed.
    for(i=0; i<n; ++i){
        x[i] = i % 10; //Example values
        y[i] = i % 20 - 10; //Example values

    }


    for (i = 0;i < n;i++) {
        if (fabs(x[i]) + fabs(y[i]) > mkyori) mkyori = fabs(x[i]) + fabs(y[i]);
    }
    kiguu = (unsigned int)(x[0] + y[0]) % 2;
    for (i = 1;i < n;i++) {
        if ((unsigned int)(x[i] + y[i]) % 2 != kiguu) {
            //printf("-1\n"); //removed print
            exit(0);
        }
    }
    //printf("%d\n",mkyori); //removed print
    for (i = 0;i < mkyori - 1;i++) {
        //printf("1 "); //removed print
    }
    //printf("1\n"); //removed print
    for (i = 0;i < n;i++) {
        for (j = 0;j < x[i];j++) {
            //printf("R"); //removed print
        }
        for (j = 0;j > x[i];j--) {
            //printf("L"); //removed print
        }
        for (j = 0;j < y[i];j++) {
            //printf("U"); //removed print
        }
        for (j = 0;j > y[i];j--) {
            //printf("D"); //removed print
        }
        for (j = 0;j < (mkyori - fabs(x[i]) - fabs(y[i])) / 2;j++) {
            //printf("LR"); //removed print
        }
        //printf("\n"); //removed print
    }
    return 0;
}