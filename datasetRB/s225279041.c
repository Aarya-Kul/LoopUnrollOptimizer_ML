#include <stdio.h>
#include <string.h>
#include <stdlib.h>

typedef long long ll;
ll max;

ll mabs(ll a)
{
    if (a < 0){
        return (-1 * a);
    }
    return (a);
}

ll dist(ll x1, ll y1, ll x2, ll y2)
{
    if (mabs(x2 - x1) + mabs(y2 - y1) > max){
        max = mabs(x2 - x1) + mabs(y2 - y1);
    }
    return (2 * (mabs(x2 - x1) + mabs(y2 - y1)));
}

int comp(const void *a, const void * b)
{
    ll x, y;
    
    x = *(ll *)a;
    y = *(ll *)b;
    
    return (x - y);
}

int main(void)
{
    static ll hx[100000], hy[100000];
    static ll mx[100000], my[100000];
    int i, j;
    int w, h, n;
    ll pivx[2], pivy[2];
    ll res, temp;
    ll ax, ay;
    
    scanf("%d%d", &w, &h);
    scanf("%d", &n);
    
    for (i = 0; i < n; i++){
        scanf("%lld%lld", &hx[i], &hy[i]);
    }
    
    memcpy(my, hy, sizeof(hy));
    memcpy(mx, hx, sizeof(hx));
    
    qsort(hx, n, sizeof(ll), comp);
    qsort(hy, n, sizeof(ll), comp);
    
    pivx[0] = hx[(n - 1) / 2];
    pivy[0] = hy[(n - 1) / 2];
    pivx[1] = hx[(n + 1) / 2];
    pivy[1] = hy[(n + 1) / 2];
    
    res = -1;
    for (i = 0; i < 4; i++){
        max = 0;
        temp = 0;
        for (j = 0; j < n; j++){
            temp += dist(pivx[i / 2], pivy[i % 2], mx[j], my[j]);
        }
        temp -= max;
        if (res == -1 || temp < res){
            res = temp;
            ax = pivx[i / 2];
            ay = pivy[i % 2];
        }
    }
    
    printf("%lld\n%lld %lld\n", res, ax, ay);
    
    return (0);
}