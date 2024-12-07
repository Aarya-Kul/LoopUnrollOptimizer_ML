// AOJ 0563: Walking Santa
// 2017.10.25 bal4u@uu

#include <stdio.h>
#include <stdlib.h>

char buf[65], *p;
int getInt(void)
{
	int n = 0;
	while (*p >= '0') n = (n<<3) + (n<<1) + (*p++ & 0xf);
	return n;
}

typedef struct { int x, y; } PP;
PP pp[100002]; int n;
long long ans; int xx, yy;

int xcmp(PP *a, PP *b) { return a->x - b->x; }
int ycmp(PP *a, PP *b) { return a->y - b->y; }

void calc(int x0, int y0, int yid)
{
	int i, dx;
	long long sum, d, max;
	PP *p;

	sum = 0, max = 0;
	for (p = pp, i = 0; i <= yid; i++, p++) {
		dx = x0 - p->x;	if (dx < 0) dx = -dx;
		if ((d = dx + y0 - p->y) > max) max = d;
		sum += d << 1;
	}
	for ( ; i < n; i++, p++) {
		dx = x0 - p->x; if (dx < 0) dx = -dx;
		if ((d = dx + p->y - y0) > max) max = d;
		sum += d << 1;
	}
	sum -= max;
	if (sum < ans) ans = sum, xx = x0, yy = y0;
}

int main()
{
	int w, h, i, m, x1, x2, y1, y2;
	PP *pt;

	fgets(p=buf, 64, stdin), w = getInt(), p++, h = getInt();
	fgets(p=buf, 64, stdin), n = getInt();
	for (pt = pp, i = n; i--; pt++) {
		fgets(p=buf, 64, stdin);
		pt->x = getInt(), p++, pt->y = getInt();
	}
	m = (n-1)/2;
	qsort(pp, n, sizeof(PP), xcmp), x1 = pp[m].x, x2 = pp[m+1].x;
	qsort(pp, n, sizeof(PP), ycmp), y1 = pp[m].y, y2 = pp[m+1].y;

	ans = 1LL << 62, xx = x1, yy = y1;
	calc(x1, y1, m);
	if (!(n & 1)) {
		if (x1 == x2 && y1 == y2);
		else if (x1 == x2) calc(x1, y2, m+1);
		else if (y1 == y2) calc(x2, y1, m);
		else calc(x1, y2, m+1), calc(x2, y1, m), calc(x2, y2, m+1);
	}
	printf("%lld\n%d %d\n", ans, xx, yy);
	return 0;
}