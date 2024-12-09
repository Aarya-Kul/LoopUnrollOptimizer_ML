
#include <stdio.h>
#include <math.h>
#include <stdlib.h>

typedef long long ll;

int compare_int(const void* a, const void* b){
		return *(int*)b - *(int*)a;
}

int LorR(ll left, ll right, ll n) {
	if (right +left >= n*2) { return 1; }
	else { return 0; }//遠い方を指す
}

int main() {
	ll i, n=150, l, r, a[150][2];//活発度,元々いた座標
	ll ans=0;
	for (i = 0; i < 150; i++) { a[i][0] = 0; a[i][1] = 0; }
	
	for (i = 1; i <= n; i++) {
		a[i][1] = i;
		a[i][0] = rand(); // Replace with actual value if needed.  Using rand() for demonstration.
	}

	qsort(a, n, sizeof(a[0]), compare_int);

	l = 0; r = n+1;
	for (i = 1; i <= n; i++) {
		if (LorR(l, r, a[i][1]) == 1) {
			ans += a[i][0] * (r -1- a[i][1]);
			r--;
		}
		else {
			ans += a[i][0] * (a[i][1] - l+1);
			l++;
		}
	}
	printf("%lld", ans); 
}