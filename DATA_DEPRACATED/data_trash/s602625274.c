#include <bits/stdc++.h>
using namespace std;
#define rep(i, n) for (ll i = 0; i < n; i++)
#define repl(i, l, r) for (ll i = (l); i < (r); i++)
#define fi first
#define se second
#define all(x) (x).begin(), (x).end()
#define CST(x) cout << fixed << setprecision(x)
using ll = long long;
using vl = vector<ll>;
using vvl = vector<vector<ll>>;
using pl = pair<ll, ll>;
const ll MOD = 1000000007;
const int inf = 1e9 + 10;
const ll INF = 4e18;
const ll dy[4] = {1, 0, -1, 0};
const ll dx[4] = {0, 1, 0, -1};
int main() {
	cin.tie(0);
	cout.tie(0);
	ios::sync_with_stdio(false);

	int n;
	cin >> n;
	vector<pl> a(n);
	rep(i, n) {
		ll p;
		cin >> p;
		a[i] = {p, i};
	}
	ll ans = 0;
	rep(i, n) {
		rep(j, n - 1) {
			ll l, r;
			if (j < a[j].se)
				l = -a[j].fi;
			else
				l = a[j].fi;
			if (j + 1 > a[j + 1].se)
				r = -a[j + 1].fi;
			else
				r = a[j + 1].fi;
			if (l + r > 0) swap(a[j], a[j + 1]), ans += r + l;
		}
	}
	cout << ans << endl;
	return 0;
}