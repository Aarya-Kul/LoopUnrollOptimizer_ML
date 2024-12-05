


//
//  main.cpp
//

#include <algorithm>
#include <array>
#include <assert.h>
#include <complex>
#include <iomanip>
#include <iostream>
#include <limits>
#include <map>
#include <math.h>
#include <memory>
#include <memory>
#include <queue>
#include <random>
#include <set>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <string>
#include <tuple>
#include <unordered_map>
#include <unordered_set>
#include <vector>

using namespace std;

using ll = int64_t;
using ull = uint64_t;
constexpr ll LL_MAX = numeric_limits<ll>::max();
constexpr ull ULL_MAX = numeric_limits<ull>::max();

template<typename T>
vector<T> make_vec_nd(T init, ll size) {
	return vector<T>(size, init);
}
template<typename T, typename... Args>
auto make_vec_nd(T init, ll size, Args... rest) {
	auto inner = make_vec_nd(init, rest...);
	return vector<decltype(inner)>(size, inner);
}

#define rep(i, a, b) for (ll i = (a); i < (b); i++)
#define rrep(i, a, b) for (ll i = (a)-1; i >= (b); i--)

int main() {
    ll N;
    cin >> N;
    vector<ll> As(N);
    rep(i,0,N) {
        cin >> As[i];
    }
    ll ans = numeric_limits<ll>::min();
    rep(k,0,N+1) {
        ll ans_loc = 0;
        auto calc_moved_sum = [](const vector<ll>& elems, ll offset) {
            ll ret = 0;
            rep(i,0,elems.size()) {
                ret -= i * elems[i];
            }
            priority_queue<ll, vector<ll>, greater<ll>> queue;
            ll added = 0;
            rep(i,offset,offset+elems.size()) {
                while (true) {
                    if (added > i) {
                        break;
                    }
                    if (added > elems.size()) {
                        break;
                    }
                    queue.push(elems[added]);
                    added++;
                }
                ll val = queue.top();
                queue.pop();
                ret += val * i;
            }
            return ret;
        };
        vector<ll> left(As.begin(), As.begin()+k);
        ans_loc += calc_moved_sum(left, N-k);
        vector<ll> right(As.begin()+k, As.end());
        reverse(right.begin(), right.end());
        ans_loc += calc_moved_sum(right, k);
        ans = max(ans, ans_loc);
    }
    cout << ans << endl;
}
