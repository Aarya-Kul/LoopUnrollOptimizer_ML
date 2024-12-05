#include <stdio.h>

typedef struct {
	int key, id;
} data;

typedef struct {
	data obj[2001];
	int size;
} max_heap;

void push(data x, max_heap* h)
{
	int i = ++(h->size);
	data tmp;
	h->obj[i] = x;
	while (i > 1) {
		if (h->obj[i].key > h->obj[i>>1].key) {
			tmp = h->obj[i>>1];
			h->obj[i>>1] = h->obj[i];
			h->obj[i] = tmp;
			i >>= 1;
		} else break;
	}
}

data pop(max_heap* h)
{
	int i = 1, j = 2;
	data output = h->obj[1], tmp;
	h->obj[1] = h->obj[(h->size)--];
	while (j <= h->size) {
		if (j < h->size && h->obj[j^1].key > h->obj[j].key) j ^= 1;
		if (h->obj[j].key > h->obj[i].key) {
			tmp = h->obj[j];
			h->obj[j] = h->obj[i];
			h->obj[i] = tmp;
			i = j;
			j = i << 1;
		} else break;
	}
	return output;
}

int main()
{
	int i, N;
	data d;
	max_heap h;
	h.size = 0;
	scanf("%d", &N);
	for (i = 1; i <= N; i++) {
		scanf("%d", &(d.key));
		d.id = i;
		push(d, &h);
	}
	
	int j;
	long long dp[2][2001] = {}, ans = 0;
	while (h.size > 0) {
		d = pop(&h);
		for (i = h.size % 2, j = N - h.size; j > 0; j--) dp[i][j] = dp[i^1][j-1] + (long long)(d.key) * (d.id - j);
		dp[i][0] = dp[i^1][0] + (long long)(d.key) * (h.size + 1 - d.id);
		for (j = N - h.size - 1; j > 0; j--) dp[i][j] = (dp[i][j] > dp[i^1][j] + (long long)(d.key) * (h.size + 1 + j - d.id))? dp[i][j]: dp[i^1][j] + (long long)(d.key) * (h.size + 1 + j - d.id);
	}
	for (j = 0; j <= N; j++) if (dp[0][j] > ans) ans = dp[0][j];
	printf("%lld\n", ans);
	fflush(stdout);
	return 0;
}