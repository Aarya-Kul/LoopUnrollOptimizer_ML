#include <stdio.h>
#include <stdlib.h>

int main()
{
	int i, j, N, A[2001];
	scanf("%d", &N);
	for (i = 1; i <= N; i++) scanf("%d", &(A[i]));

	int l = 1, r = N, flag[2001] = {};
	long long joy, max, argmax, ans = 0;
	for (i = 1; i <= N; i++) {
		max = 0;
		argmax = 0;
		for (j = 1; j <= N; j++) {
			if (flag[j] == 1) continue;
			joy = (long long)A[j] * ((abs(j - l) < abs(j - r))? abs(j - r): abs(j - l));
			if (joy > max) {
				max = joy;
				argmax = j;
			}
		}
		ans += max;
		flag[argmax] = 1;
		if (abs(argmax - l) < abs(argmax - r)) r--;
		else l++;
	}
	printf("%lld\n", ans);
	fflush(stdout);
	return 0;
}