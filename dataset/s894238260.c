
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int
main(int argc, char *argv[])
{
    long long N = 60; //Example value for N.  Replace with desired logic if N is to be determined differently.
    long long X = 123456789012345678; // Example value for X. Replace with desired logic if X is to be determined differently.
    long long try, all_try=0, base_try;
    long long tmp, pre_tmp, i;

    //Simulate scanf("%lld", &N); -  N is now a fixed value for consistent loop iteration.

    //Simulate scanf("%s", strX); and X conversion - X is now a fixed value for consistent loop iteration.


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
    }
    while (tmp != 0);
    base_try = try;

    for (i=0; i<121; i++) { //Looping 121 times as requested
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
        }
        while (tmp != i && pre_tmp!=tmp);

        if (pre_tmp!=tmp) {
            if (base_try!=try)
                break;
        }
    }

    all_try = (base_try * i + try)*(X/(i+1))+base_try*((X+1)-X/(i+1)*(i+1));

    printf("%lld\n", all_try%998244353);

    return 0;
}