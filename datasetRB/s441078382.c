//Author : Sidiq Tri Pratikto
#include<bits/stdc++.h>
#include <ext/pb_ds/assoc_container.hpp>
#include <ext/pb_ds/tree_policy.hpp>
#define pb push_back
#define fi first
#define se second
#define mp make_pair
#define all(v) v.begin(), v.end()

using namespace std;
using namespace __gnu_pbds;
typedef tree<int, null_type, less<int>, rb_tree_tag, tree_order_statistics_node_update> new_data_set;
//order_of_key(x) = number of elements stricly smaller than x
//find_by_order(x) = return x-th largest element
typedef long long LL;
const LL MOD = 1e9 + 7;
const double PI = 2 * acos(0);
LL dp[2001][2001];
int N;
vector<pair<int, int> > v;

LL rek(int idx, int l) {
	if (idx == N) return 0;
	if (dp[idx][l] == -1) {
		int kiri = l + 1, kanan = N - (idx - l);
		dp[idx][l] = max(rek(idx + 1, l + 1) + (LL)v[idx].fi * abs(v[idx].se - kiri), 
			rek(idx + 1, l) + (LL)v[idx].fi * abs(v[idx].se - kanan));
	}
	return dp[idx][l];
}

bool cmp(pair<int, int> a, pair<int, int> b) {
	return a.fi > b.fi;
}

int main() {
	memset(dp, -1, sizeof dp);
	scanf("%d", &N);
	for (int i = 1; i <= N; i++) {
		int x;
		scanf("%d", &x);
		v.pb(mp(x, i));
	}
	sort (all(v), cmp);
	LL ans = rek(0, 0);
	printf("%lld\n", ans);
}