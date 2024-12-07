// AOJ 0563: Walking Santa
// 2017.10.25 bal4u@uu

#include <stdio.h>
#include <stdlib.h>

char buf[65], *p;
int getInt(void)
{
	int n;
	if (*p == ' ') p++;
	n = 0; while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	return n;
}

int cmp(int *a, int *b) { return *a - *b; }

typedef struct { int x, y; } PP;
PP pp[100002];
int x[100002], y[100002];

long long calc(int x0, int y0, int n)
{
	int i, dx, dy, max;
	long long sum, ans;
	PP *p;

	sum = 0, max = 0, ans = 1LL << 60;
	for (p = pp, i = n; i--; p++) {
		dx = x0 - p->x, dy = y0 - p->y;
		if (dx < 0) dx = -dx;
		if (dy < 0) dy = -dy;
		dx += dy;
		sum += dx << 1;
		if (dx > max) max = dx;
	}
	if (sum - max < ans) ans = sum - max;
	return ans;
}

int main()
{
	int w, h, n, i, xpos, ypos;

	fgets(p=buf, 64, stdin), w = getInt(), h = getInt();
	fgets(p=buf, 64, stdin), n = getInt();
	for (i = 0; i < n; i++) {
		fgets(p=buf, 64, stdin);
		pp[i].x = x[i] = getInt(), pp[i].y = y[i] = getInt();
	}
	qsort(x, n, sizeof(int), cmp), qsort(y, n, sizeof(int), cmp);

	xpos = x[(n-1)/2], ypos = y[(n-1)/2]; 
	printf("%lld\n%d %d\n", calc(xpos, ypos, n), xpos, ypos);
	return 0;
}