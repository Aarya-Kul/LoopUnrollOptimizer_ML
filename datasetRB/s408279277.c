#include <algorithm>
#include <array>
#include <cmath>
#include <deque>
#include <iostream>
#include <set>
#include <string>
#include <unordered_map>

using namespace std;

int main() {
  int n;
  deque<int> vals;

  cin >> n;

  for (int i = 0; i < n; i++) {
    int tmp;
    cin >> tmp;
    vals.push_back(tmp);
  }

  int left = 0, right = 0;
  int sum = 0;

  for (int i = 0; i < n; i++) {
    int max_ind = 0;
    int max_point = 0;
    bool is_max_left = false;

    for (int j = 0; j < n; j++) {
      int left_movable = j - left;
      int right_movable = n - j - right - 1;
      int point = max(left_movable, right_movable) * vals[j];

      if (point > max_point) {
        max_ind = j;
        max_point = point;
        is_max_left = left_movable > right_movable;
        // どちらに移動しても変わらないときの処理を考慮する
      }
    }

    vals[max_ind] = 0;
    sum += max_point;

    if (is_max_left) {
      left++;
    } else {
      right++;
    }
  }

  cout << sum << endl;

  return 0;
}