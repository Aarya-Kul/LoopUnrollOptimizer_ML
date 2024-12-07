#include <iostream>
#include <string>
#include <algorithm>
#include <vector>
#include <array>
#include <queue>
#include <deque>
#include <map>
#include <set>
#include <sstream>
#include <cstdio>
#include <cstring>
#include <cmath>
#include <list>
#include <numeric>
#include <stack>
#include <iomanip>
#include <random>
#include <complex>
#include <functional>
#include <tuple>

using namespace std;

#define Rep(i,a,b) for(ll i = a; i < b; ++i)
#define rep(i,b) Rep(i,0,b)
#define allof(a) (a).begin(), (a).end()

#define Yes(q) ((q) ? "Yes" : "No")
#define YES(q) ((q) ? "YES" : "NO")
#define Possible(q) ((q) ? "Possible" : "Impossible")
#define POSSIBLE(q) ((q) ? "POSSIBLE" : "IMPOSSIBLE")

using ll = long long;

constexpr int inf = 1e9 + 7;
constexpr ll infll = 1ll << 60ll;
constexpr ll mod = 1e9 + 7;
// 0~3までは右左下上 4~7までは斜め
constexpr int dx[] = { 1, 0, -1, 0, 1, 1, -1, -1 };
constexpr int dy[] = { 0, -1, 0, 1, 1, -1, -1, 1 };

namespace {
    template<typename T> void chmax(T& a, T b) { a = std::max(a, b); }
    template<typename T> void chmin(T& a, T b) { a = std::min(a, b); }
    template<typename T> void chadd(T& a, T b) { a = a + b; }

    void Cout(long long x, const char* end = "\n") { std::cout << x << end; }
    template <typename T> void Cout(const T& x, const char* end = "\n") { std::cout << x << end; }
    template <typename T> void Cout(const std::vector<T>& x, const char* sep = " ", const char* end = "\n") { for (std::size_t i = 0, sz = x.size(); i < sz; i++) { std::cout << x[i] << (i == sz - 1 ? end : sep); } }

    // 標準入出力
    struct inp {
        std::size_t sz;
        inp(std::size_t _sz = 1) : sz(_sz) {}
        template <typename T> operator T () const { T a; std::cin >> a; return a; }
        template <typename T> operator std::vector<T>() const { vector<T> a(sz); for (std::size_t i = 0; i < sz; i++) std::cin >> a[i]; return a; }
        template <typename T, typename U> operator std::pair<T, U>() const { T f; U s; std::cin >> f >> s; return std::pair<T, U>(f, s); }
    };

    inp inp1; // input one

    struct Child {
        ll value;
        int prev;
    };
}

int main() {

    int n = inp1;
    vector<ll> a = inp(n);
    vector<Child> childs(n);
    rep(i, n) {
        childs[i].value = a[i];
        childs[i].prev = i;
    }

    // 大きいやつから左端に行くか右端に行くか選択する
    sort(allof(childs), [](Child& lhs, Child& rhs) {
        return lhs.value > rhs.value;
        });

    // dp[i][j] := i人見たときに，左にj人送った時のうれしさの最大値
    vector<vector<ll>> dp(n + 1, vector<ll>(n + 1, 0LL));

    rep(i, n) { // i+1人目を移動
        rep(j, i + 1) { // すでにj人左に送った
            // 右に送った数
            int right = i - j;
            // 左に送る
            chmax(dp[i + 1][j + 1], dp[i][j] + childs[i].value * abs(childs[i].prev - j));
            // 右に送る
            chmax(dp[i + 1][j], dp[i][j] + childs[i].value * abs(childs[i].prev - (n - right - 1)));
        }
    }

    ll ans = 0LL;
    rep(i, n + 1) { // 左に送った人の数
        chmax(ans, dp[n][i]);
    }

    Cout(ans);

    return 0;
}
