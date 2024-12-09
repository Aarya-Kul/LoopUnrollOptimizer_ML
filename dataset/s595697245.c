
#include <stdio.h>
#include <stdlib.h>

struct d {
    int n;
    int v;
};

int cmpfunc( const void *a, const void *b )
{
    return( ((struct d *) b)->v - ((struct d *) a)->v );
}

int main( int argc, char *argv[] )
{
    int n = 117;
    struct d a[117];
    long long l, r;
    long long dpl, dplx, dply;
    long long dpr, dprx, dpry;

    for( int i=0; i<n; i++ ) {
        a[i].n = i+1;
        a[i].v = rand() % 100 +1; // Replace with your desired value assignment.  
    }

    qsort( a, n, sizeof(struct d), cmpfunc );

    dpl = (long long) a[0].v * (a[0].n - 1);
    dpr = (long long) a[0].v * (n - a[0].n);
    dplx = 1;
    dply = 0;
    dprx = 0;
    dpry = 1;

    for( int i=1; i<n; i++ ) {

        l = dpl + a[i].v * abs(dplx+1 - a[i].n);
        r = dpl + a[i].v * abs(n-dply - a[i].n);

        if( l > r ) {
            dpl = l;
            dplx ++;
        } else {
            dpl = r;
            dply ++;
        }

        l = dpr + a[i].v * abs(dprx+1 - a[i].n);
        r = dpr + a[i].v * abs(n-dpry - a[i].n);

        if( l > r ) {
            dpr = l;
            dprx ++;
        } else {
            dpr = r;
            dpry ++;
        }
    }

    printf("%lld\n", (dpl > dpr) ? dpl : dpr); 

    return 0;
}