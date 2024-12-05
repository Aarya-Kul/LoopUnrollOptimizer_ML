#include <stdio.h>
#include <stdlib.h>
#include <string.h>

/* constant */

#define MAX_INT (100000000000000000LL)
#define MAX_N   (100000)

/* typedef */

typedef long long ll;

/* global variables */

static ll hxs[MAX_N], hys[MAX_N], hsxs[MAX_N], hsys[MAX_N];

/* subroutines */

ll distxy(ll x0, ll y0, ll x1, ll y1) {
  ll dx, dy;

  dx = x1 - x0;
  if (dx < 0) dx = -dx;
  dy = y1 - y0;
  if (dy < 0) dy = -dy;

  return (dx + dy);
}

int compll(const void *a, const void *b) {
  ll diff = *((ll *)a) - *((ll *)b);
  return (diff == 0) ? 0 : (diff < 0) ? -1 : 1;
}

/* main */

int main(int argc, char **argv) {
  int h, i, k, n, w;
  ll d, max_dist, min_sx, min_sy, min_sumd;
  ll sxs[2], sys[2];

  scanf("%d %d", &w, &h);
  scanf("%d", &n);

  for (i = 0; i < n; i++) {
    ll xi, yi;

    scanf("%lld %lld", &xi, &yi);
    hxs[i] = hsxs[i] = xi;
    hys[i] = hsys[i] = yi;
  }

  qsort(hsxs, n, sizeof(ll), compll);
  qsort(hsys, n, sizeof(ll), compll);

  sxs[0] = hsxs[(n - 1) / 2];
  sys[0] = hsys[(n - 1) / 2];
  sxs[1] = hsxs[(n + 1) / 2];
  sys[1] = hsys[(n + 1) / 2];

  min_sumd = MAX_INT;
  min_sx = min_sy = -1;

  for (k = 0; k < 4; k++) {
    ll sumd = 0;
    ll max_dist = 0;
    ll sx = sxs[k / 2];
    ll sy = sys[k % 2];
    /*printf("sx=%lld, sy=%lld\n", sx, sy);*/

    for (i = 0; i < n; i++) {
      d = distxy(hxs[i], hys[i], sx, sy);
      sumd += d;
      if (max_dist < d) max_dist = d;
    }

    sumd = sumd * 2 - max_dist;

    if (min_sumd > sumd) {
      min_sumd = sumd;
      min_sx = sx;
      min_sy = sy;
    }
  }

  printf("%lld\n", min_sumd);
  printf("%lld %lld\n", min_sx, min_sy);

  return 0;
}