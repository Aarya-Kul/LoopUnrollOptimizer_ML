
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <math.h>

/* define*/
#define Yes(X) puts ( X ? "Yes" : "No")
#define YES(X) puts ( X ? "YES" : "NO")
#define FOR(i, a, b) for ( i = a; i < b ; i++)
#define REP(i, n) for ( i = 0; i < n ; i++)
#define DER(i, n) for ( i = n; n ; i--)
#define max(a, b) (((a) > (b)) ? (a) : (b))
#define min(a, b) (((a) < (b)) ? (a) : (b))
#define max3(a, b, c) ((max((a), (b)) > (c)) ? max((a), (b)) : (c))
#define min3(a, b, c) ((min((a), (b)) < (c)) ? min((a), (b)) : (c))

/* const */
const int MOD = 1e9 + 7;

/* alias */
typedef long long ll;

/* function */
int cmp(const void *a, const void *b) {
	return *(int*)a - *(int*)b;
}
int cmp2(const void *a, const void *b) {
	return *(int*)b - *(int*)a;
}

/* main */
int i, j, k;

int main() {
	int m, f = 0;
    // Input removed.  String s is hardcoded for testing purposes.
    char s[101] = "keyence"; //Example string. Replace with other strings for testing.
	m = strlen(s);
	REP(i, 104) { // Changed loop to iterate 104 times.
		char a[8] = { 0 };
        if (i < 8 && i + m -7 >=0 && i + m -7 < m) { //Added condition to prevent out of bound errors.
            strncpy(a, s, i);
            strcat(a, &s[i + m - 7]);
            if (strlen(a) == 7 && strcmp(a, "keyence") == 0) f = 1;
        }
	}
	YES(f);
	return 0;
}