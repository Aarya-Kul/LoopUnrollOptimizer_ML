#include <bits/stdc++.h>
using namespace std;
typedef long long ll;
int N;
vector<pair<int,int>> A;
ll memo[2000][2000];
bool visited[2000][2000];
ll f(int p, int q) {
	if (p == N) return 0;
	if (visited[p][q]) return memo[p][q];
	visited[p][q] = true;
	ll Ax = A[p].first;
	int x = A[p].second;
	ll r1 = f(p+1, q+1) + Ax * abs(x-q);
	int y = N-1-(p-q);
	ll r2 = f(p+1, q) + Ax * abs(x-y);
	return memo[p][q] = max(r1, r2);
}
int main() {
	cin >> N;
	for (int i = 0; i < N; ++ i) {
		int ai;
		cin >> ai;
		A.push_back({ai, i});
	}
	sort(A.rbegin(), A.rend());
	cout << f(0, 0) << endl;
}