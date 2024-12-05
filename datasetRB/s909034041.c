#include <iostream>
#include <vector>
#include <map>
#include <set>
#include <queue>
#include <algorithm>
#include <string>
#include <cmath>
#include <cstdio>
#include <iomanip>
#include <fstream>
#include <cassert>
#include <cstring>
#include <unordered_set>
#include <unordered_map>
#include <numeric>
#include <ctime>
#include <bitset>
#include <complex>
#include <chrono>
#include <random>
#include <functional>

using namespace std;

#define int long long

signed main() {
	ios_base::sync_with_stdio(false);
	cin.tie(0);

	int n;
	cin >> n;
	vector<int> a(n);
	for (auto &t : a) {
		cin >> t;
	}
	vector<int> ind(n);
	iota(ind.begin(), ind.end(), 0);
	for (int j = 0; j < n; j++) {
		for (int i = 0; i + 1 < n; i++) {
			auto f = abs(i - ind[i]) * a[ind[i]] + abs(i + 1 - ind[i + 1]) * a[ind[i + 1]];
			auto s = abs(i + 1 - ind[i]) * a[ind[i]] + abs(i - ind[i + 1]) * a[ind[i + 1]];
			if (f < s) {
				swap(ind[i], ind[i + 1]);
			}
		}
	}
	int ans = 0;
	for (int i = 0; i < n; i++) {
		ans += abs(i - ind[i]) * a[ind[i]];
	}
	cout << ans << endl;
}
