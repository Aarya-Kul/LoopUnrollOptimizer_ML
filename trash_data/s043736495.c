/*dismint|jjc*/
#include <bits/stdc++.h>
using namespace std;

#define io(F) string t_="";ifstream fin(t_+F+".in");ofstreamfout(t_+F+".out")
#define qio ios_base::sync_with_stdio(false); cin.tie(NULL)
#define forl(V, S, E) for(int V = S; V < E; V++)
#define ford(V, S, E) for(int V = S; V >= E; V--)
#define fore(E, X) for(auto &E:X)
#define println(X) cout << X << endl
#define printe(X) for(auto &E:X) cout << E << " "; cout << endl
#define graph unordered_map<int, unordered_set<int>>
typedef long long ll;

int main() {
	qio; int n; cin >> n;
	vector<ll> nums(n); forl(i, 0, n) cin >> nums[i];
	ll l = 0, r = n-1;
	ll ans = 0;
	forl(i, 0, n) {
		int mv = -1, mp = 0;
		forl(j, 0, n) {
			if(nums[j] >= mv) {
				if(mv == -1) { mv = nums[j]; mp = j; }
				else {
					if(max(abs(mp-l), abs(mp-r)) < max(abs(j-l), abs(j-r))) {
						mv = nums[j];
						mp = j;
					}
				}
			}
		}
		if(abs(mp-l) > abs(mp-r)) {
			ans += nums[mp]*abs(mp-l);
			l++;
		}
		else {
			ans += nums[mp]*abs(mp-r);
			r--;
		}
		nums[mp] = -2;
	}
	println(ans);
}
