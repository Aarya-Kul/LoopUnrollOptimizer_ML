#include <stdio.h>
#include <string.h>
#include <math.h>
#include <stdlib.h>

typedef long long ll;
int max;

ll dist(int x1, int y1, int x2, int y2)
{
    if (abs(x2 - x1) + abs(y2 - y1) > max){
        max = abs(x2 - x1) + abs(y2 - y1);
    }
    return (2 * (abs(x2 - x1) + abs(y2 - y1)));
}

int comp(const void *a, const void * b)
{
    int x, y;
    
    x = *(int *)a;
    y = *(int *)b;
    
    return (x - y);
}

int main(void)
{
    static int hx[100000], hy[100000];
    static int mx[100000], my[100000];
    int i;
    int w, h, n;
    int pivx, pivy;
    ll res;
    
    scanf("%d%d", &w, &h);
    scanf("%d", &n);
    
    for (i = 0; i < n; i++){
        scanf("%d%d", &hx[i], &hy[i]);
    }
    
    memcpy(my, hy, sizeof(hy));
    memcpy(mx, hx, sizeof(hx));
    
    qsort(hx, n, sizeof(int), comp);
    qsort(hy, n, sizeof(int), comp);
    
    pivx = hx[(n - 1) / 2];
    pivy = hy[(n - 1) / 2];
    
    res = 0;
    
    for (i = 0; i < n; i++){
        res += dist(pivx, pivy, mx[i], my[i]);
    }
    res -= max;
    
    printf("%lld\n%d %d\n", res, pivx, pivy);
    
    return (0);
}