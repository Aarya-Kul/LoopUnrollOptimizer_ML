#include <algorithm>
#include <array>
#include <bitset>
#include <cassert>
#include <cinttypes>
#include <cmath>
#include <cstdio>
#include <cstring>
#include <ctime>
#include <deque>
#include <functional>
#include <iostream>
#include <limits>
#include <list>
#include <map>
#include <memory>
#include <numeric>
#include <queue>
#include <random>
#include <set>
#include <sstream>
#include <tuple>
#include <unordered_map>
#include <unordered_set>
#include <vector>
using namespace std;

using ll = long long;

ll Dp(int i, int j, const vector<pair<int, int>>& A, vector<vector<ll>>& dp) {
  if (i > j) {
    return 0;
  }

  ll& r = dp[i][j];
  if (r != -1) {
    return r;
  }

  int idx = A.size() - (j - i + 1);
  r = max(A[idx].first * abs(A[idx].second - i) + Dp(i + 1, j, A, dp),
          A[idx].first * abs(A[idx].second - j) + Dp(i, j - 1, A, dp));
  return r;
}

int main() {
  ios_base::sync_with_stdio(false);
  cin.tie(nullptr);

  int N;
  cin >> N;

  vector<pair<int, int>> A(N);
  for (int i = 0; i < N; ++i) {
    cin >> A[i].first;
    A[i].second = i;
  }

  sort(A.begin(), A.end(), greater<>());

  vector<vector<ll>> dp(N, vector<ll>(N, -1));
  cout << Dp(0, N - 1, A, dp) << '\n';

  return 0;
}
