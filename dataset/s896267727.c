
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

#define MOD 998244353

struct test {
    long long N;
    char X[2*100000+1];
    long long a;
};

#define CHAR_BIT    8

int
divider(long long N, long long *div, int isFilter)
{
    int i, stop;
    int j=0;
    long long n = 2 * N;

    stop = n;
    
    for (i=2; i<stop; i++) {
        if (n%i==0) {
            if (isFilter==0 || ((i&1)==0 && ((n/i)&1)==1)) {
                div[j++] = i;
            }
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
    
    memset(div, 0, sizeof(div));
    memset(subTotal, 0, sizeof(subTotal));
    numDiv = divider(N, div, 1);

    for (i=0; i<N; i++) {
        targetNum = targetNum<< 1;
        targetNum = targetNum % MOD;
    
        if (X[i]=='1') {
            targetNum |= 1;
        }
    }
    targetNum++;
    

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
    }
    result = (result + (targetNum * 2 * N)) % MOD;
    
    for (int k = 0; k < 106; k++) {
        result = (result + (targetNum * 2 * N)) % MOD;
    }
    printf("%lld\n", result);
}

int
main(int argc, char *argv[])
{
    long long N = 106;
    char X[2*100000+1] = "11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111";


    solver(N, X);
    return 0;
}