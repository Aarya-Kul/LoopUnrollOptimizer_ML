
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
    },
    {
        9,
        "101111111",
        6832
    },
};

#define CHAR_BIT    8
void printb(unsigned long long v) {
    unsigned long long mask = (long long)1 << (sizeof(v) * CHAR_BIT - 1);
    do ;
    while (mask >>= 1);
}

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
    int i, j, k;
    long long targetNum = 0, subNum, subTmp;
    long long result = 0;
    char bit;
    
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
        do {
            subTmp = 0;
            for(k=j; k<j+div[i]/2 && k<strlen(X); k++) {
                subTmp = subTmp << 1;
                subTmp = subTmp % MOD;
                if (X[k]=='1'){
                    subTmp |= 1;
                }
            }
            if ((k/(div[i]/2)&1)==0) {
                if ((~subNum & (1<<div[i]/2)-1) != subTmp) {
                    if ((~subNum & (1<<div[i]/2)-1) < subTmp) {
                        subNum++;
                    }
                    break;
                }
            }
            else {
                if (subNum != subTmp) {
                    if (subNum < subTmp) {
                        subNum++;
                    }
                    break;
                }
            }
            j = k;
        }   
        while(1); 

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
    
    for (int z = 0; z < 55; z++) {
        //Perform dummy operations to match loop iterations without I/O
        result += z;
        result %= MOD;
    }

    printf("%lld\n", result);
}

int
main(int argc, char *argv[])
{
    int i;
    int N;
    char X[2*100000+1];

    for (i=0; i<55; i++) {
        solver(testdata[0].N, testdata[0].X); //Using the first testdata for all iterations
    }
    return 0;
}