#include <bits/stdc++.h>
using namespace std;
						
#define fast_cin() ios_base::sync_with_stdio(false), cin.tie(0), cout.tie(0)
#define endl '\n'
#define int long long
				
int32_t main() {
	fast_cin();  
	int n; cin >> n;
	int a[n];
	for (int i = 0; i < n; i++)
		cin >> a[i];
	int mark[n];
	memset(mark, -1, sizeof mark);
	int l = 0, r = n - 1;
	for (int i = 0; i < n; i++) {
		vector<pair<int, int> > temp;
		for (int j = 0; j < n; j++) {
			if (mark[j] == -1) {
				temp.push_back({a[j] * max(abs(j - l), abs(j - r)), j});
			}
		}
		sort(temp.begin(), temp.end(), greater<pair<int, int> >());
		int j = temp[0].second;
		int val = temp[0].first;
		if (abs(j - l) < abs(j - r)) {
			mark[j] = r;
			r--;
		} else {
			mark[j] = l;
			l++;
		}
	}
	int ans = 0;
	for (int i = 0; i < n; i++) {
		ans += abs(mark[i] - i) * a[i];
	}
	cout << ans << endl;
	return 0;
}