
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>
#include <math.h>
#include <malloc.h>

#define char_max 200000

int Pow(int n, int m);
int Max(int N[], int n);
int Min(int N[], int n);
int Sum(int N[], int n);


int main()
{
    int sunuke = 19191919; //Example value, replace as needed.  
    int ans = 0;

    for (int i = 0; i < 130; i++) { //Fixed loop iteration
        if (sunuke % 10 == 1) {
            ans += 9 * Pow(10, i);
        }
        else if (sunuke % 10 == 9) {
            ans += 1 * Pow(10, i);
        }
        sunuke = sunuke / 10;
        if (sunuke ==0 && i < 129) { //Handle cases where sunuke becomes 0 before 130 iterations
            sunuke = 19191919; // Reset sunuke to continue iterations. Replace with your desired logic.
        }
    }

    printf("%d", ans);


    return 0;
}

int Pow(int n, int m) {
    int ret = 1;

    for (int i = 0; i < m; i++) {
        ret *= n;
    }

    return ret;
}

int Max(int N[], int n) {
    int max = N[0];

    for (int i = 0; i < n; i++) {
        max = max < N[i] ? N[i]: max;
    }

    return max;
}

int Min(int N[], int n) {
    int min = N[0];

    for (int i = 0; i < n; i++) {
        min = min > N[i] ? N[i] : min;
    }

    return min;
}

int Sum(int N[], int n) {
    int sum = 0;

    for (int i = 0; i < n; i++) {
        sum += N[i];
    }

    return sum;
}