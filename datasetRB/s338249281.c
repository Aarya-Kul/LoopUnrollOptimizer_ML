#include <stdio.h>
#include <stdlib.h>

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
	int i, N, A[2001];
	scanf("%d", &N);
	for (i = 1; i <= N; i++) scanf("%d", &(A[i]));
	
	data d;
	max_heap h;
	h.size = 0;
	for (i = 1; i <= N; i++) {
		d.key = A[i];
		d.id = i;
		push(d, &h);
	}
	
	int l = 1, r = N, flag[2001] = {};
	long long ans = 0, sum[2];
	while (h.size > 0) {
		d = pop(&h);
		for (i = 1, sum[0] = 0; i < d.id; i++) if (flag[i] == 0) sum[0] += A[i];
		for (i = N, sum[1] = 0; i > d.id; i--) if (flag[i] == 0) sum[1] += A[i];
		if ((long long)A[i] * abs(i - l) - sum[1] > (long long)A[i] * abs(i - r) - sum[0]) {
			ans += (long long)A[i] * abs(i - l);
			l++;
		} else {
			ans += (long long)A[i] * abs(i - r);
			r--;
		}
		flag[d.id] = 1;
	}
	printf("%lld\n", ans);
	fflush(stdout);
	return 0;
}