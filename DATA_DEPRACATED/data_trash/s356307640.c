#define _CRT_SECURE_NO_WARNINGS
#define REL

#pragma GCC optimize("Ofast")

#include <iostream>
#include <vector>
#include <algorithm>
#include <cmath>
#include <deque>
#include <queue>
#include <iomanip>
#include <cstdio>
#include <unordered_map>
#include <unordered_set>
#include <map>
#include <string>
#include <set>
#include <bitset>
#include <cstdint>
#include <cstring>
#include <cassert>
#include <complex>
#include <stack> 
#include <random>

using namespace std;

typedef int64_t i64;
typedef long long LL;
typedef long long ll;
typedef long double LD;
typedef complex <LD> cld;
typedef unsigned int uint;
typedef complex <double> cd;
typedef unsigned long long ULL;

#define endl "\n"
#define dendl "\n\n"
#define mp make_pair
#define mt make_tuple
#define size(v) (int)v.size()
#define all(v) v.begin(), v.end()
#define rall(v) v.rbegin(), v.rend()

/////////////////////////////////////////////////////////////////////

template <typename T>
T sqr(T a) {
	return a * a;
}

template <typename T>
int sign(T a) {
	if (a == 0)
		return 0;
	return (a > 0 ? 1 : -1);
}

template <typename T1, typename T2>
T2 sum_mod(T1 x, T2 MOD) {
	if (x < 0)
		x += MOD;
	if (x >= MOD)
		x -= MOD;
	return x;
}

template <typename T1, typename T2>
T2 mul_mod(T1 x, T2 MOD) {
	if (x < 0)
		return (abs(x) % MOD == 0 ? 0 : MOD - abs(x) % MOD);
	return x % MOD;
}

template <typename T>
bool uax(T& a, const T b) {
	if (a < b) {
		a = b;
		return true;
	}
	return false;
}

template <typename T>
bool uin(T& a, const T b) {
	if (a > b) {
		a = b;
		return true;
	}
	return false;
}

template <typename T1, typename T2>
istream& operator >> (istream& in, pair<T1, T2>& p) {
	in >> p.first >> p.second;
	return in;
}

template <typename T1, typename T2>
ostream& operator << (ostream& out, pair<T1, T2>& p) {
	out << p.first << ' ' << p.second;
	return out;
}

mt19937_64 rnd(0);

const int LOG = 18;
const int N = (int)2e3 + 7;
const int MAXN = (int)2e6 + 7;
const int MOD = (int)1e9 + 7;
const int INF = (int)1e9 + 7;
const int CONST = 450;
const LL LINF = (i64)1e17;
const LD PI = 3.1415926535897932384626433832795;
const LD EPS = 1;

/////////////////////////////////////////////////////////////////////

int n;
LL dp[N][N];
pair <int, int> a[N];

int main() {
	double start = clock();
#ifdef _DEBUG
	freopen("input.txt", "r", stdin);
	freopen("output.txt", "w", stdout);
	cout << fixed << setprecision(20);
	cerr << fixed << setprecision(20);
#else
	cout << fixed << setprecision(20);
	ios_base::sync_with_stdio(0);
	cin.tie(0); cout.tie(0);
	rnd.seed(time(0));
#endif

	cin >> n;
	for (int i = 0; i < n; i++) {
		cin >> a[i].first;
		a[i].second = i;
	}
	sort(a, a + n);
	reverse(a, a + n);
	for (int i = 0; i < n; i++) {
		for (int l = 0; l <= i; l++) {
			int r = i - l;
			uax(dp[l + 1][r], dp[l][r] + 1LL * a[i].first * abs(l - a[i].second));
			uax(dp[l][r + 1], dp[l][r] + 1LL * a[i].first * abs(n - r - 1 - a[i].second));
		}
	}
	LL ans = 0;
	for (int i = 0; i <= n; i++)
		uax(ans, dp[i][n - i]);
	cout << ans;

#ifdef _DEBUG
	cout << endl << "Time is " << (clock() - start) / 1000.0;
#endif
}