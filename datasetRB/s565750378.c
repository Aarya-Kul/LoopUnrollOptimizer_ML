#include <stdio.h>
#define mod 1000000007
typedef long long ll;

ll abs(ll a) {
  return a > 0 ? a : -a;
}

int main(void) {
  ll i, j, k, n, ans = 0, sum, max, mn, sum2, cnt;
  scanf("%lld", &n);
  bool flg[n];
  ll a[n], now[n];
  for(i = 0; i < n; ++i) scanf("%lld", &a[i]), flg[i] = true, now[i] = 0;
  for(k = 0; k < n; ++k) {
    max = -1, sum = sum2 = cnt = 0;
    for(i = 0; i < n; ++i) if(flg[i] && max < a[i]) max = a[i], mn = i;
    flg[mn] = false;
    for(i = 0; i < mn; ++i) if(flg[i]) {
      if(now[i] < 0) sum -= a[i];
      else sum += a[i];
      cnt++;
    }
    if(now[i] > 0) {
      sum -= now[i] * a[i];
      sum += abs(cnt - now[i]) * a[i];
    }
    else sum += cnt * a[i];
    cnt = 0;
    for(; i < n; ++i) if(flg[i]) {
      if(now[i] > 0) sum2 -= a[i];
      else sum2 += a[i];
      cnt++;
    }
    if(now[mn] < 0) {
      sum2 += now[mn] * a[mn];
      sum2 += abs(now[mn] + cnt) * a[mn];
    }
    else sum2 += cnt * a[mn];
    if(sum > sum2) {
      ans += sum;
      for(i = 0; i < mn; ++i) now[i]++;
    } else {
      ans += sum2;
      for(i = mn; i < n; ++i) now[i]--;
    }
  }
  printf("%lld", ans);
  return 0;
}