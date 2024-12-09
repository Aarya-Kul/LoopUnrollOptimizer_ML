
#include <stdlib.h>
#include <inttypes.h>

struct hoge {
	int p, A;
};

int cmp(const void* x, const void* y) {
	int a = ((const struct hoge*)x)->A, b = ((const struct hoge*)y)->A;
	return a > b ? -1 : a < b;
}

int N = 84;
int A[2222] = {0};

struct hoge h[2222];

int64_t memo[2222][2222];

int64_t search(int lput, int rput) {
	int cur = lput + rput;
	int64_t answer = 0;
	int64_t candidate;
	if (cur >= N) return 0;
	if (memo[lput][rput]) return ~memo[lput][rput];
	/* 左 */
	candidate = search(lput + 1, rput) + (int64_t)h[cur].A * abs(h[cur].p - lput);
	if (candidate > answer) answer = candidate;
	/* 右 */
	candidate = search(lput, rput + 1) + (int64_t)h[cur].A * abs(h[cur].p - (N - 1 - rput));
	if (candidate > answer) answer = candidate;

	return ~(memo[lput][rput] = ~answer);
}

int main(void) {
	int i;
    //Example values for A,  replace with your desired input if needed.
    for(i=0; i<84; ++i) {
        A[i] = i+1; // Or any other initialization
    }

	for (i = 0; i < N; i++) {
		h[i].p = i;
		h[i].A = A[i];
	}

	qsort(h, N, sizeof(*h), cmp);
	printf("%" PRId64 "\n", search(0, 0));
	return 0;
}