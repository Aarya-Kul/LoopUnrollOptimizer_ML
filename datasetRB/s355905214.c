#define _USE_MATH_DEFINES
#include <bits/stdc++.h>
#include <vector>
#include <iostream>
#include<algorithm>
#include<string>
#include <map>
#include <queue>
#include <stack>
#include<set>
#include<math.h>

#define DIV 1000000007
using namespace std;
using ll = long long;

typedef struct {
	int parent;
	int height = 1;
}node_t;
vector<node_t> node;

int root(int n) {
	if (node[n].parent == 0) return n;
	root(node[n].parent);
}

bool same(int x, int y) {
	if (root(x) == root(y))
		return true;
	else
		return false;
}

void unite(int a, int b) {
	int root_a = root(a), root_b = root(b);

	if (root_a != root_b) {
		if (node[root_a].height >= node[root_b].height) {
			node[root_a].height = max(node[root_a].height, node[root_b].height + 1);
			node[root_b].parent = root_a;
		}

		else {
			node[root_b].height++;
			node[root_a].parent = root_b;
		}
	}

}

int main(void) {
	ll N;
	cin >> N;

	vector<ll> A(N + 1);
	vector<pair<ll, pair<int, int>>> edge;
	for (ll i = 1; i <= N; i++) {
		cin >> A[i];
		for (ll j = 1; j <= N; j++) {
			edge.push_back(make_pair(-A[i] * abs(i - j), make_pair(i, j)));
		}
	}

	sort(edge.begin(), edge.end());
	ll ans = 0;

	vector<bool> visit_to(N + 1);
	vector<bool> visit_from(N + 1);
	for (int i = 0; i < edge.size(); i++) {
		if (visit_from[edge[i].second.first]||visit_to[edge[i].second.second])
			continue;
		visit_to[edge[i].second.second] = true;
		visit_from[edge[i].second.first] = true;
		ans += edge[i].first;

	}
	cout << -ans << endl;
}