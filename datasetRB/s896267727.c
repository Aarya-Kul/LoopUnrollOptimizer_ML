#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

#define MOD 998244353

struct test {
    long long N;
    char X[2*100000+1];
    long long a;
} testdata[] = {
    {
        3,
        "111",
        40
    },
    {
        6,
        "110101",
        616
    },
    {
        30,
        "001110011011011101010111011100",
        549320998
    }
};

#define CHAR_BIT    8
void printb(unsigned long long v) {
    unsigned long long mask = (long long)1 << (sizeof(v) * CHAR_BIT - 1);
    do putchar(mask & v ? '1' : '0');
    while (mask >>= 1);
}

int
divider(long long N, long long *div, int isFilter)
{
    int i, stop;
    int j=0;
    long long n = 2 * N;

//    stop = (int)(sqrt(n))+1;
    stop = n;
    
    for (i=2; i<stop; i++) {
        if (n%i==0) {
            if (isFilter==0 || ((i&1)==0 && ((n/i)&1)==1)) {
                div[j++] = i;
            }
#if 0
            if (n/i != i) {
                if (isFilter==0 || (((n&i)%1)==0 && (i&1)==1)) {
                    div[j++] = (int)n/i;
                }
            }
#endif
        }
    }
    return j;
}

void
solver(long long N, char *X)
{
    long long div[2*100000];
    int subTotal[2*100000];
    int numDiv;
    int i, j;
    long long targetNum = 0, subNum;
    long long result = 0;
    
    bzero(div, sizeof(div));
    bzero(subTotal, sizeof(subTotal));
    numDiv = divider(N, div, 1);

    for (i=0; i<N; i++) {
        targetNum = targetNum<< 1;
        targetNum = targetNum % MOD;
    
        if (X[i]=='1') {
            targetNum |= 1;
        }
//        printf("i: %d target %lld\n", i, targetNum);
    }
    targetNum++;
//    printf("targetNum %lld\n", targetNum);    

    for (i=0; i<numDiv; i++) {
        subNum = 0;
        for(j=0; j<div[i]/2; j++) {
            subNum = subNum<< 1;
            subNum = subNum % MOD;
    
            if (X[j]=='1') {
                subNum |= 1;
            }
        }
        if (X[j]=='1')
            subNum++;
        for (j=0; j<i; j++) {
            if (div[i]%div[j]==0 && (div[i]/div[j])&1==1) {
                subNum -= subTotal[div[j]];
            }
        }
        subTotal[div[i]] = subNum;
        targetNum -= subNum;
        result = (result + subNum * div[i])%MOD;

//        printf("%lld: %lld -> %lld\n", div[i], subNum, result);
    }
//    printf("targetNum %lld\n", targetNum);
    result = (result + (targetNum * 2 * N)) % MOD;
    
    printf("%lld\n", result);
}

int
main(int argc, char *argv[])
{
    int i;
    int N;
    char X[2*100000+1];
    
//    for (i=2; i<3; i++) {
//        solver(testdata[i].N, testdata[i].X);
//        printf("ans %lld\n", testdata[i].a);
//    }
    scanf("%d", &N);
    scanf("%s", X);
    solver(N, X);
    return 0;
}
