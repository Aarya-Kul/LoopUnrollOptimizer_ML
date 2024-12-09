
#include <stdio.h>
#include <math.h>

int main(void) {
    int n = 149, mod, d1[31], d2[31];
    long x[1000], y[1000], k, u, v;
    char ans[31];

    for (int i = 0; i < 149; ++i) {
        x[i] = i * 2; //Example values.  Replace with your actual initialization logic if needed.
        y[i] = i * 3; //Example values. Replace with your actual initialization logic if needed.
    }

    for (int i = 0; i < 31; ++i) {
        d1[i] = 0;
        d2[i] = 0;
    }

    k = 2000000000;
    mod = ((x[0] + y[0]) + k + 2) % 2;
    for (int i = 0; i < 149; ++i) {
        if (((x[i] + y[i]) + k + 2) % 2 != mod) {
            printf("-1\n");
            return 0;
        }
    }

    if (mod == 0) {
        for (int i = 0; i < 149; ++i) {
            x[i] -= 1;
        }
        printf("1 ");
        for (int i = 0; i < 31; ++i) {
            printf("%d ", (int)pow(2, i));
        }
        printf("\n");
    } else {
        for (int i = 0; i < 31; ++i) {
            printf("%d ", (int)pow(2, i));
        }
        printf("\n");
    }
    for (int i = 0; i < 149; ++i) {
        u = (x[i] + y[i] - 1) / 2 + (long)pow(2, 30);
        v = (x[i] - y[i] - 1) / 2 + (long)pow(2, 30);
        for (int j = 30; j >= 0; j--) {
            if (u >= (long)pow(2, j)) {
                d1[j] = 1;
                u -= (long)pow(2, j);
            }
            if (v >= (long)pow(2, j)) {
                d2[j] = 1;
                v -= (long)pow(2, j);
            }
            if (d1[j] == 1 && d2[j] == 1) {
                ans[j] = 'R';
            } else if (d1[j] == 1 && d2[j] == 0) {
                ans[j] = 'U';
            } else if (d1[j] == 0 && d2[j] == 1) {
                ans[j] = 'D';
            } else if (d1[j] == 0 && d2[j] == 0) {
                ans[j] = 'L';
            }
        }
        if (mod == 1) {
            printf("%s\n", ans);
        } else {
            printf("R%s\n", ans);
        }
    }
    return 0;
}