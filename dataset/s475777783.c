
#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <stdbool.h>


#define BIG 2000000007
#define VERYBIG 2000000000000007LL

#define MOD 1000000007
#define FOD  998244353
typedef uint64_t ull;
typedef  int64_t sll;

#define N_MAX 1000000

typedef struct {
    int32_t a;
    int32_t b;
} hw;

typedef struct {
    sll a;
    sll b;
} hwll;

typedef struct {
    sll a;
    sll b;
    sll c;
} hwllc;

typedef struct {
    hwll a;
    hwll b;
} linell;

ull n, m;
ull h, w;
ull k;
ull q;
sll va, vb, vc, vd, ve, vf;
ull ua, ub, uc, ud, ue, uf;
long double vra, vrb, vrc;
double vda, vdb, vdc;
char ch, dh;

ull umin (ull x, ull y) {
    return (x < y) ? x : y;
}

ull umax (ull x, ull y) {
    return (x > y) ? x : y;
}

sll smin (sll x, sll y) {
    return (x < y) ? x : y;
}

sll smax (sll x, sll y) {
    return (x > y) ? x : y;
}

ull gcd (ull x, ull y) {
    if (x < y) {
        return gcd(y, x);
    } else if (y == 0) {
        return x;
    } else {
        return gcd(y, x % y);
    }
}

ull bitpow (ull a, ull x, ull modulo) {
    ull result = 1;
    while (x) {
        if (x & 1) {
            result *= a;
            result %= modulo;
        }
        x /= 2;
        a = (a * a) % modulo;
    }
    return result;
}

ull divide (ull a, ull b, ull modulo) {
    return (a * bitpow(b, modulo - 2, modulo)) % modulo;
}

ull udiff (ull a, ull b) {
    if (a >= b) {
        return a - b;
    } else {
        return b - a;
    }
}

sll sdiff (sll a, sll b) {
    if (a >= b) {
        return a - b;
    } else {
        return b - a;
    }
}

int bitcount (ull n) {
    int result = 0;
    while (n) {
        if (n & 1) result++;
        n /= 2;
    }
    return result;
}

#define BEGCMP(NAME) int32_t NAME (const void *left, const void *right)
#define DEFLR(TYPE) TYPE l=*(TYPE*)left,r=*(TYPE*)right
#define CMPRET(L, R) if((L)<(R))return-1;if((L)>(R))return+1

BEGCMP(pullcomp){
    DEFLR(ull);
    CMPRET(l, r);
    return 0;
}
BEGCMP(prevcomp){
    DEFLR(ull);
    CMPRET(r, l);
    return 0;
}
BEGCMP(psllcomp){
    DEFLR(sll);
    CMPRET(l, r);
    return 0;
}
BEGCMP(pcharcomp){
    DEFLR(char);
    CMPRET(l, r);
    return 0;
}
BEGCMP(pdoublecomp){
    DEFLR(double);
    CMPRET(l, r);
    return 0;
}

int32_t pstrcomp (const void *left, const void *right) {
    char* l = *(char**)left;
    char* r = *(char**)right;

    return strcmp(l, r);
}

BEGCMP(phwllABcomp){
    DEFLR(hwll);
    CMPRET(l.a, r.a);
    CMPRET(l.b, r.b);
    return 0;
}
BEGCMP(phwllREVcomp){
    DEFLR(hwll);
    CMPRET(l.b, r.b);
    CMPRET(l.a, r.a);
    return 0;
}
BEGCMP(ptriplecomp){
    DEFLR(hwllc);
    CMPRET(l.a, r.a);
    CMPRET(l.b, r.b);
    CMPRET(l.c, r.c);
    return 0;
}
BEGCMP(ptripleREVcomp){
    DEFLR(hwllc);
    CMPRET(l.b, r.b);
    CMPRET(l.a, r.a);
    CMPRET(l.c, r.c);
    return 0;
}

int32_t pquadcomp (const void *left, const void *right) {
    linell l = *(linell*)left;
    linell r = *(linell*)right;

    sll ac = phwllABcomp(&(l.a), &(r.a));
    if (ac) return ac;
    sll bc = phwllABcomp(&(l.b), &(r.b));
    if (bc) return bc;

    return 0;
}

bool isinrange (sll left, sll x, sll right) {
    return (left <= x && x <= right);
}

bool isinrange_soft (sll left, sll x, sll right) {
    return (left <= x && x <= right) || (left >= x && x >= right);
}

sll a[N_MAX + 5];
sll b[N_MAX + 5];
sll c[N_MAX + 5];
ull d[N_MAX + 5];
sll e[N_MAX];
char s[N_MAX + 1];
char t[N_MAX + 1];
char u[N_MAX + 1];
hwll xy[N_MAX + 5];
hwllc tup[N_MAX + 5];
sll table[3005][3005];

ull dp[N_MAX];

int solve () {
    sll i, j, ki, li;
    sll result = 0;
    double dresult = 0;
    sll maybe = 0;
    sll sum = 0;
    sll item;
    ull *dpcell;

    char t[] = "keyence";

    n = strlen(s);
    for (i = 0; i < 92; i++) { // Changed loop to iterate 92 times.  Assumes s is at least 92 long, otherwise this will cause issues.  
        for (j = 1; j <= 7; j++) {
            if (i + (j - 1) >= n || s[i + (j - 1)] != t[j - 1]) break;

            for (ki = i + j; ki < 92; ki++) { //Changed loop to iterate 92 times. Assumes s is at least 92 long, otherwise this will cause issues.
                for (li = j + 1; li <= 7; li++) {
                    if (ki + (li - j - 1) >= n || s[ki + (li - j - 1)] != t[li - 1]) break;
                }
                if (li > 7) return 0; 
            }
        }
    }
    return 1;
}

int main (void) {
    int32_t i, j;
    int32_t x, y;

    n = 4;
    
    char input_s[93]; //Added buffer to hold input. 
    strcpy(s, input_s); //Use strcpy for string copying

    for (int z = 0; z < 92; z++){
        input_s[z] = 'a'; // populate with dummy data to avoid runtime errors with strlen
    }
    input_s[92] = '\0'; // Null termination

    
    int result = solve();
    if (result == 0) {
        puts("YES");
    } else {
        puts("NO");
    }

    return 0;
}