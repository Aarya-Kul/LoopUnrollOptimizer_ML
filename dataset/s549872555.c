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
cmp(char *X, long long a, int order)
{
    int i, j;
    int imax = strlen(X);
    char t;

    a = a<<order | (~a & (((long long)1<<order)-1));

    for (i=0; i<imax; i++) {
        if (a & (long long)1<<(2*order-1-i%(2*order)))
            t = '1';
        else
            t = '0';
        if (X[i]!=t)
            break;
    }

    if (i==imax)
        return 0; 

    return X[i]-t;
}

int
divider(long long N, long long *div, int isFilter)
{
    int i, stop;
    int j=0;
    long long n = 2 * N;

    stop = (int)(sqrt(n))+1;
//    printf("%lld %d\n", n, stop);

    for (i=2; i<stop; i++) {
        if (n%i==0) {
//            printf("  %d %d %d\n", i, i&1, (int)(n/i)&1);
            if (isFilter==0 || ((i&1)==0 && ((n/i)&1)==1)) {
//                printf("  -> %d\n", i);
                div[j++] = i;
            }
            if (n/i != i) {
//                printf("  %lld\n", n/i);
                if (isFilter==0 || (((n&i)%1)==0 && (i&1)==1)) {
//                    printf("  -> %d\n", (int)n/i);
                    div[j++] = (int)n/i;
                }
            }
        }
    }
//    printf("div: ");
//    for (i=0; i<j; i++) {
//        printf("%lld, ", div[i]);
//    }
//    printf("\n");
    return j;
}

int
unresolved(long long n, long long div, char *isDiv)
{
    if (isDiv[n]==1) {
        if (div%n == 0 && (div/n)&1 && div/n!=1)
            return 1;
    }
    return 0;
}

void
solver(long long N, char *X)
{
    long long div[2*100000];
    char isDiv[2*100000];
    int numDiv;
    int i, j;
    long long targetNum = 0;
    long long result = 0;
    
    bzero(div, sizeof(div));
    bzero(isDiv, sizeof(isDiv));
    numDiv = divider(N, div, 1);

    for (i=0; i<numDiv; i++) {
        if (div[i]!=0) {
            isDiv[div[i]] = 1;
        }    
    }
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
        int tmp;
//        printf("%lld %lld\n", div[i]/2, div[i]);
//        printf("pre %d: %lld(%lld)\n", i, result, div[i]);
        tmp = 0;
        for (j=0; j<1<<(div[i]/2); j++) {
            if (unresolved(j, div[i], isDiv)==0 && cmp(X, j, div[i]/2)>0){
                result += div[i];
//                printf("after %d: %lld\n", i, result);
                targetNum--;
                tmp++;
            }
            else{
//                printf("(after %d): %lld\n", i, result);
            }
            result = result % MOD;
        }    
//        printf("%lld: %d %lld\n", div[i], tmp, result);
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
    
//    for (i=0; i<3; i++) {
//        solver(testdata[i].N, testdata[i].X);
//        printf("ans %lld\n", testdata[i].a);
//    }
    scanf("%d", &N);
    scanf("%s", X);
    solver(N, X);
    return 0;
}
