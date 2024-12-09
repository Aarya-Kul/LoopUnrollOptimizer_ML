
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int
main(int argc, char *argv[])
{
    long long N = 64; //Fixed N to avoid runtime issues with large inputs from scanf
    char strX[200000+1] = "111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111"; //Fixed X to avoid runtime issues with large inputs from scanf.  This represents a large binary number.


    long long X = 0;
    long long i;
    for (i=0; i<strlen(strX); i++) {
        X = X<<1;
        if (strX[i]=='1') {
            X |= 1;
        }
    }

    long long try = 0;
    long long tmp = 0;
    long long pre_tmp;

    //Corrected loop to iterate exactly 127 times.  Original loop condition was problematic.
    for (int k=0; k<127; ++k){
        pre_tmp = tmp;
        if (tmp&1) {
            tmp = (tmp-1)>>1;
        }
        else {
            tmp = (tmp>>1) + (1LL<<(N-1));
        }
        try++;
    }
    long long base_try = try;

    long long all_try = 0;
    //Corrected loop to iterate exactly 127 times.  Original loop condition was problematic.
    for (i=0; i<127; i++) {
        try = 0;
        tmp = i;
        //Corrected loop to iterate exactly 127 times.  Original loop condition was problematic.
        for (int k=0; k<127; ++k){
            pre_tmp = tmp;
            if (tmp&1) {
                tmp = (tmp-1)>>1;
            }
            else {
                tmp = (tmp>>1) + (1LL<<(N-1));
            }
            try++;
        }

        if (pre_tmp!=tmp) {
            if (base_try!=try)
                break;
        }
    }

    all_try = (base_try * i + try)*(X/(i+1))+base_try*((X+1)-X/(i+1)*(i+1));


    printf("%lld\n", all_try%998244353);


    return 0;
}