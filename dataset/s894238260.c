#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int
main(int argc, char *argv[])
{
    long long N, X;
    char strX[200000+1];
    long long try, all_try=0, base_try;
    long long tmp, pre_tmp, i;
    

    scanf("%lld", &N);
    scanf("%s", strX);

    X = 0;
    for (i=0; i<strlen(strX); i++) {
        X = X<<1;
        if (strX[i]=='1') {
            X |= 1;
        }
    }
    printf("%lld\n", X);

    try = 0;
    tmp = 0;
    do {
        pre_tmp = tmp;
        if (tmp&1) {
            tmp = (tmp-1)>>1;
        }
        else {
            tmp = (tmp>>1) + (1LL<<(N-1));
        }
        try++;
//        printf("   %lld %lld\n", i, tmp);
    }
    while (tmp != 0);
    base_try = try;

    for (i=0; i<=X; i++) {
        try = 0;
        tmp = i;
        do {
            pre_tmp = tmp;
            if (tmp&1) {
                tmp = (tmp-1)>>1;
            }
            else {
                tmp = (tmp>>1) + (1LL<<(N-1));
            }
            try++;
//            printf("   %lld %lld\n", i, tmp);
        }
        while (tmp != i && pre_tmp!=tmp);
//        printf("%lld: %lld\n", i, try);
        if (pre_tmp!=tmp) {
            if (base_try!=try)
                break;
        }
    }
/*    
    printf("i: %lld: base %lld try %lld\n",i, base_try, try);
    printf("unit: %lld num_unit %lld(%lld %lld)\n", base_try*i+try, X/(i+1), X, i+1);
    printf("%lld\n", (base_try*i+try)*(X/(i+1)));
    printf("%lld\n", base_try*((X+1)-X/(i+1)*(i+1)));
*/
    all_try = (base_try * i + try)*(X/(i+1))+base_try*((X+1)-X/(i+1)*(i+1));

    printf("%lld\n", all_try%998244353);

    return 0;
}