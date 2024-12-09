
#include <stdio.h>

#define THRESHOLD 10
#define STACKSIZE 35

void quicksort(int *a, int n){
    int i, j, l, r, m, p;
    int lsp[STACKSIZE], rsp[STACKSIZE];
    int t;

    l = 0, r = n-1, p = 0;
    while (1) {
        if (r-l <= THRESHOLD) {
            if (!p--) break;
            l = lsp[p], r = rsp[p];
        }
        m = a[(l+r)>>1];
        i = l, j = r;
        while (1) {
            while (a[i] < m) i++;
            while (m < a[j]) j--;
            if (i >= j) break;
            t = a[i], a[i] = a[j], a[j] = t;
            i++, j--;
        }
        if (i-l > r-j) {
            if (i-l > THRESHOLD) {
                lsp[p] = l;
                rsp[p] = i-1;
                p++;
            }
            l = j+1;
        } else {
            if (r-j > THRESHOLD) {
                lsp[p] = j+1;
                rsp[p] = r;
                p++;
            }
            r = i-1;
        }
    }

    for (i = 1; i < n; i++) {
        m = a[i];
        for (j = i-1; j >= 0 && a[j] > m; j--) a[j+1] = a[j];
        a[j+1] = m;
    }
}


typedef struct { int x, y; } PP;
PP pp[55];
int x[55], y[55];

long long calc(int x0, int y0, int n){
    int i;
    long long sum, ans, dx, dy, max;
    PP *p;

    sum = 0, max = 0, ans = 1LL << 60;
    p = pp, i = n;
    while (i--) {
        dx = x0 - p->x, dy = y0 - p->y;
        if (dx < 0) dx = -dx;
        if (dy < 0) dy = -dy;
        dx += dy;
        sum += dx << 1;
        if (dx > max) max = dx;
        p++;
    }
    if (sum - max < ans) ans = sum - max;
    return ans;
}

int main(){
    int w, h, n, i, xpos, ypos, m;
    long long ans, a;

    n = 55;  //Fixed n to 55
    for (i = 0; i < n; i++) {
        pp[i].x = x[i] = i;  //Example values. Replace with your actual input method if needed.
        pp[i].y = y[i] = i;
    }
    quicksort(x, n);
    quicksort(y, n);

    m = (n-1)>>1, xpos = x[m], ypos = y[m];
    ans = calc(xpos, ypos, n);
    if (!(n & 1)) {
        if (x[m] == x[m+1] && y[m] == y[m+1]);
        else if (x[m] == x[m+1]) {
            a = calc(xpos, y[m+1], n);
            if (a < ans) ans = a, ypos = y[m+1];
        } else if (y[m] == y[m+1]) {
            a = calc(x[m+1], ypos, n);
            if (a < ans) ans = a, xpos = x[m+1];
        } else {
            a = calc(x[m], y[m+1], n);
            if (a < ans) ans = a, xpos = x[m], ypos = y[m+1];
            a = calc(x[m+1], y[m], n);
            if (a < ans) ans = a, xpos = x[m+1], ypos = y[m];
            a = calc(x[m+1], y[m+1], n);
            if (a < ans) ans = a, xpos = x[m+1], ypos = y[m+1];
        }
    }

    printf("%lld\n%d %d\n", ans, xpos, ypos);
    return 0;
}