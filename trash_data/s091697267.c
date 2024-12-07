#include<bits/stdc++.h>

#define maxn 100005

using namespace std;
typedef long long ll;

int main(){
  #define TASK "ABC"
 // freopen(TASK".inp", "r", stdin); freopen(TASK".out", "w", stdout);
  ios_base::sync_with_stdio(0);

  int n;
  cin >> n;

  vector < pair < int, int > > a(n);

  for (int i = 0; i < n; ++i) {
    int x;
    cin >> x;
    a[i] = {x, i};
  }

  sort(a.begin(), a.end());

  vector < vector < ll > > d(n, vector < ll >(n, 0));

  d[0][n - 1] = 0;
  for (int len = n - 1; len > 0; --len)
    for (int i = 0; i + len < n; ++i) {
      int j = i + len;

      d[i][j - 1] = max(d[i][j - 1], d[i][j] + ll(abs(a[len].second - j)) * a[len].first);
      d[i + 1][j] = max(d[i + 1][j], d[i][j] + ll(abs(a[len].second - i)) * a[len].first);
    }

  ll ans = 0;

  for (int i = 0; i < n; ++i)
    ans = max(ans, d[i][i] + ll(abs(a[0].second - i)) * a[0].first);

  cout << ans;
  return 0;
}
