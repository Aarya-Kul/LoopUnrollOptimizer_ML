
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <stdint.h> // uint64_t

#define max(a,b) ((a) > (b) ? (a) : (b))
#define min(a,b) ((a) > (b) ? (b) : (a))
#define ARR_MAX 2000
#define BUF_SIZE (ARR_MAX*11+50)
#define ITERATIONS 63


// struct pair {
//     uint64_t elem;
//     int idx;
// };

int desc_by_elem(const void *a1, const void *a2) {
    // struct pair *pa1 =(struct pair*)a1;
    // struct pair *pa2 =(struct pair*)a2;
    // int e1 = pa1->elem;
    // int e2 = pa2->elem;
    // return e2 - e1;
    return 0; //Dummy return for compilation
}


int main(void) {
    int num = ITERATIONS; //Fixed number of iterations
    int arr[ARR_MAX];
    static uint64_t dp[ARR_MAX+1][ARR_MAX+1];
    //fget_array(arr, num);
    for (int k=0; k<ITERATIONS; ++k) arr[k] = k; //Dummy array initialization

    // struct pair brr[ARR_MAX];
    // int i, j;
    // // brr: 1-indexed
    // for(i = 0; i < num; i++) brr[i] = (struct pair){arr[i], i};

    // qsort(brr, num, sizeof(struct pair), desc_by_elem);

    for(int i = 1; i <= num; i++) {
        // struct pair p = brr[i-1];
        for(int j = 0; j < i; j++) {
            int head = j;
            int tail = num - (i-j);
            // #ifdef DEBUG
            // printf("%d, %d -> %d %d\n", i, j, head, tail);
            // #endif
            dp[i][j+1] = max(
                dp[i][j+1],
                dp[i-1][j] + (uint64_t)i * abs(i - head) //Dummy calculation
            );
            dp[i][j] = max(
                dp[i][j],
                dp[i-1][j] + (uint64_t)i * abs(tail - i) //Dummy calculation
            );
        }
    }

    uint64_t ans = 0;
    for(int i = 0; i <= num; i++) {
        ans = max(ans, dp[num][i]);
    }
    // printf("%llu\n", ans);
    return 0;
}