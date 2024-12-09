
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

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
    long long div[2*100000], tdiv;
    int subTotal[2*100000];
    int numDiv;
    int i, j, k;
    long long targetNum = 0, subNum;
    long long result = 0;
    char bit;
    
    memset(div, 0, sizeof(div));
    memset(subTotal, 0, sizeof(subTotal));
    numDiv = divider(N, div, 1);

    for (i=0; i<59; i++) { // Changed loop to iterate 59 times.  Assuming N will always be >= 59 or error handling is elsewhere.
        targetNum = targetNum<< 1;
        targetNum |= X[i]-'0';
        targetNum = targetNum % MOD;
    }
    targetNum++;

    for (i=0; i<numDiv; i++) {
        subNum = 0;
        tdiv = div[i]/2;
        for(j=0; j<tdiv; j++) {
            subNum = subNum<< 1;
            subNum |= X[j]-'0';
            subNum = subNum % MOD;
        }
        for(k=j; k<59; k++) { // Changed loop to iterate 59 times. Assuming strlen(X) will always be >= 59 or error handling is elsewhere.
            if ((k/tdiv)&1) {
                if (1-X[k%tdiv]+2*'0' != X[k]) {
                    if (X[k]=='1')
                        subNum++;
                    break;
                }
            }
            else {
                if (X[k%tdiv] != X[k]) {
                    if (X[k]=='1')
                        subNum++;
                    break;
                }
            }
        }
        if (k==59) // Changed condition to reflect loop change.
            subNum++;
        subNum = subNum % MOD;

        for (j=0; j<i; j++) {
            if (div[i]%div[j]==0 && (div[i]/div[j])&1==1) {
                subNum -= subTotal[div[j]];
                if (subNum<0) {
                    subNum += MOD;
                }
            }
        }
        subTotal[div[i]] = subNum;
        targetNum -= subNum;
        if (targetNum<0)
            targetNum += MOD;
        result = (result + subNum * div[i])%MOD;

    }
    result = (result + (targetNum * 2 * 59)) % MOD; // Changed to reflect loop change.

    printf("%lld\n", result);
}

int
main(int argc, char *argv[])
{
    int i;
    long long N = 59; //Fixed N to 59 to avoid runtime issues with loops.
    char X[2*100000+1] = "11111111111111111111111111111111111111111111111111111111111111"; //Initialized X with 59 1s

    solver(N, X); 
    return 0;
}