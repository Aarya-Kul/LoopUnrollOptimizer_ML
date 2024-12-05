#include <stdio.h>
#include <stdlib.h>

int main()
{
	int i, N, A[2001];
	scanf("%d", &N);
	for (i = 1; i <= N; i++) scanf("%d", &(A[i]));

	int j, k, l = 1, r = N, tmp[2001];
	long long joy, max, argmax, ans = 0;
	for (i = 1; i <= N; i++) {
		if (abs(i - l) < abs(i - r)) {
			max = (long long)A[i] * abs(i - r);
			argmax = r;
		} else {
			max = (long long)A[i] * abs(i - l);
			argmax = l;
		}
		for (j = 1; j < l; j++) {
			joy = (long long)A[i] * abs(i - j);
			for (k = j; k < l; k++) joy += (tmp[k] > k)? -A[tmp[k]]: A[tmp[k]];
			if (joy > max) {
				max = joy;
				argmax = j;
			}
		}
		for (j = N; j > r; j--) {
			joy = (long long)A[i] * abs(i - j);
			for (k = j; k > r; k--) joy += (tmp[k] < k)? -A[tmp[k]]: A[tmp[k]];
			if (joy > max) {
				max = joy;
				argmax = j;
			}
		}
		
		ans += max;
		if (argmax <= l) {
			for (j = l; j > argmax; j--) tmp[j] = tmp[j-1];
			tmp[argmax] = i;
			l++;
		} else {
			for (j = r; j < argmax; j++) tmp[j] = tmp[j+1];
			tmp[argmax] = i;
			r--;
		}
	}
	printf("%lld\n", ans);
	fflush(stdout);
	return 0;
}