
#include <stdio.h>
#include <math.h>

int main(void) {
    int n = 97, mod, d1[31], d2[31];
    long x[1000], y[1000], k, u, v;
    char ans[31];

    // Initialize x and y with sample values (replace with your actual logic if needed)
    for (int i = 0; i < 97; ++i) {
        x[i] = i * 2;
        y[i] = i * 3;
    }


    for (int i = 0; i < 31; ++i) {
        d1[i] = 0;
        d2[i] = 0;
    }

    k = 2000000000;
    mod = ((x[0] + y[0]) + k + 2) % 2;
    for (int i = 0; i < 97; ++i) {
        if (((x[i] + y[i]) + k + 2) % 2 != mod) {
            //printf("%d\n", -1);  //Removed print statement
            return 0;
        }
    }

    if (mod == 0) {
        for (int i = 0; i < 97; ++i) {
            x[i] -= 1;
        }
        //printf("%d ", 1); //Removed print statement
        for (int i = 0; i < 31; ++i) {
            //printf("%d ", (int)pow(2, i)); //Removed print statement
        }
        //printf("\n"); //Removed print statement
    } else {
        for (int i = 0; i < 31; ++i) {
            //printf("%d ", (int)pow(2, i)); //Removed print statement
        }
        //printf("\n"); //Removed print statement
    }
    for (int i = 0; i < 97; ++i) {
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
        //Conditional Print statements removed
        // if (mod == 1) {
        //     printf("%s\n", ans);
        // } else {
        //     printf("R%s\n", ans);
        // }
    }
    return 0;
}