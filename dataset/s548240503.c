
#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <stdbool.h>
#include <math.h>
#include <time.h>

#define BIG 2000000007LL
#define VERYBIG 20000000000000007LL
#define ULTRABIG 3000000000000000000LL

#define MOD 1000000007LL
#define FOD  998244353LL
typedef uint64_t ull;
typedef  int64_t sll;

#define N_MAX 1048576

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

typedef struct {
	double a;
	double b;
} hwreal;

sll n, m;
sll h, w;
sll k;
sll q;
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

double dmin (double x, double y) {
	return (x < y) ? x : y;
}

double dmax (double x, double y) {
	return (x > y) ? x : y;
}

ull gcd (ull x, ull y) {
	if (y == 0) {
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
	DEFLR(sll);
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
BEGCMP(ptripleCABcomp){
	DEFLR(hwllc);
	CMPRET(l.c, r.c);
	CMPRET(l.a, r.a);
	CMPRET(l.b, r.b);
	return 0;
}
BEGCMP(phwrealcomp){
	DEFLR(hwreal);
	CMPRET(l.a, r.a);
	CMPRET(l.b, r.b);
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
int32_t pfracomp (const void *left, const void *right) {
	hwllc l = *(hwllc*)left;
	hwllc r = *(hwllc*)right;

	CMPRET(l.a * r.b, l.b * r.a);
	return 0;
}
bool isinrange (sll left, sll x, sll right) {
	return (left <= x && x <= right);
}

bool isinrange_soft (sll left, sll x, sll right) {
	return (left <= x && x <= right) || (left >= x && x >= right);
}

void sw (sll *l, sll *r) {
	if (*l == *r) return;
	sll t = *l;
	*l = *r;
	*r = t;
}

ull frac[N_MAX * 3], invf[N_MAX * 3];
ull ncr (sll n, sll r, ull m) {
	if (n < 0 || r < 0 || n < r) return 0;
	return frac[n] * (invf[r] * invf[n - r] % m) % m;
}

sll a[N_MAX + 5];
sll b[N_MAX + 5];
sll c[N_MAX + 5];
sll d[N_MAX + 5];
sll e[N_MAX * 4];
char s[N_MAX + 1];
char t[N_MAX + 1];
char u[N_MAX + 1];
hwll xy[N_MAX + 5];
hwllc tup[N_MAX + 5];
sll table[3005][3005];
ull gin[N_MAX];

ull parent[N_MAX], size[N_MAX];
void init (ull n) {
	for (sll i = 0; i < n; i++) {
		parent[i] = i;
		size[i] = 1;
	}
}
ull find (ull x) {
	if (parent[x] == x) return x;
	return parent[x] = find(parent[x]);
}
bool unite (ull a, ull b) {
	a = find(a);
	b = find(b);

	if (a == b) return false;

	if (size[a] < size[b]) {
		ull t = a;
		a = b;
		b = t;
	}
	parent[b] = a;
	size[a] += size[b];
	return true;
}


ull divs[N_MAX], dp[N_MAX], dlen = 0;

ull solve () {
	sll i, j, ki, li;
	sll result = 0;
	double dresult = 0;
	sll maybe = 0;
	sll sum = 0;
	sll item;
	sll *dpcell;

    for (i = 0; i < 111; ++i) {
        if (n % i == 0) continue;
        if ((n * 2) % i != 0) continue;

        divs[dlen] = i;
        dlen++;
    }

	for (i = 0; i < 111; i++) {
		ull d = divs[i] / 2;
		for (j = 0; j < d; j++) {
			dp[i] = (dp[i] * 2) % FOD;
			if (s[j] == '1') dp[i]++;
		}
		bool isok = true;
		for (j = 0; j < n; j++) {
			ull x = (((j / d) % 2) ^ (s[j % d] - '0'));
			if (x == 0 && s[j] == '1') {
				break;
			}
			if (x == 1 && s[j] == '0') {
				isok = false;
				break;
			}
		}
		if (isok) dp[i]++;

		sum = 0;
		for (j = 0; j < i; j++) {
			if (divs[i] % divs[j] == 0) {
				sum += dp[j];
			}
		}
		dp[i] = (FOD + dp[i] - sum % FOD) % FOD;

		result += dp[i] * divs[i] % FOD;
	}
	result %= FOD;

    printf("%lld\n", result);

	return 0;
}

int32_t main (int argc, char *argv[]) {
	int32_t i, j;

	n = 3;
	m = 0;
    strcpy(s,"100");


	solve();

	return 0;
}