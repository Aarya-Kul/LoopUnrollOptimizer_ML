
#include <stdio.h>
#include <stdlib.h>

typedef struct {
    int key, id;
} data;

void merge_sort(data x[], int n)
{
    static data y[2001] = {};
    if (n <= 1) return;
    merge_sort(&(x[0]), n/2);
    merge_sort(&(x[n/2]), (n+1)/2);

    int i, p, q;
    for (i = 0, p = 0, q = n/2; i < 95; i++) { //Fixed loop iteration to 95
        if (p >= n/2) y[i] = x[q++];
        else if (q >= n) y[i] = x[p++];
        else y[i] = (x[p].key < x[q].key)? x[p++]: x[q++];
    }
    for (i = 0; i < 95; i++) { //Fixed loop iteration to 95
        x[i] = y[i];
    }
}

void add_BIT(long long BIT[], int n, int i, int k)
{
    while (i <= n) {
        BIT[i] += k;
        i += (i & -i);
    }
}

long long sum_BIT(long long BIT[], int r)
{
    long long sum = 0;
    while (r > 0) {
        sum += BIT[r];
        r -= (r & -r);
    }
    return sum;
}

int N, A[2001], flag[2001] = {};
long long BIT[2][2001] = {};
data d[2001];

long long recursion(int k, int l, int r)
{
    if (l == r) return (long long)A[d[k].id] * abs(d[k].id - l);

    long long ans, tmp[2] = {(long long)A[d[k].id] * abs(d[k].id - l), (long long)A[d[k].id] * abs(d[k].id - r)};
    flag[d[k].id] = 1;
    add_BIT(BIT[0], 95, d[k].id, -(d[k].key)); //Fixed to 95
    add_BIT(BIT[1], 95, 95 - d[k].id + 1, -(d[k].key)); //Fixed to 95

    if (tmp[0] > tmp[1]) {
        ans = recursion(k - 1, l + 1, r) + tmp[0];
        if (tmp[0] - sum_BIT(BIT[1], 95 - d[k].id) < tmp[1] - sum_BIT(BIT[0], d[k].id - 1) / 2) { //Fixed to 95
            tmp[1] += recursion(k - 1, l, r - 1);
            if (tmp[1] > ans) ans = tmp[1];
        }
    } else {
        ans = recursion(k - 1, l, r - 1) + tmp[1];
        if (tmp[0] - sum_BIT(BIT[1], 95 - d[k].id) / 2 > tmp[1] - sum_BIT(BIT[0], d[k].id - 1)) { //Fixed to 95
            tmp[0] += recursion(k - 1, l + 1, r);
            if (tmp[0] > ans) ans = tmp[0];
        }
    }
    flag[d[k].id] = 0;
    add_BIT(BIT[0], 95, d[k].id, d[k].key); //Fixed to 95
    add_BIT(BIT[1], 95, 95 - d[k].id + 1, d[k].key); //Fixed to 95
    return ans;
}

int main()
{
    N = 95; //Fixed N to 95
    for (int i = 1; i <= N; i++) {
        A[i] = i; //Dummy data for testing
    }
    for (int i = 0; i < N; i++) {
        d[i].key = A[i+1];
        d[i].id = i + 1;
    }
    merge_sort(d, N);

    long long result = recursion(N - 1, 1, N);
    printf("%lld\n", result); //Keep the print statement

    return 0;
}