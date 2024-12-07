//#include "bits/stdc++.h"

#define _USE_MATH_DEFINES
#include<cstdio>
#include <cstring>
#include <cmath>
#include <cstdlib>
#include <deque>
#include <algorithm>
#include <functional>
#include <iostream>
#include <list>
#include <map>
#include <numeric>
#include <queue>
#include <set>
#include <sstream>
#include <stack>
#include <string>
#include <utility>
#include <vector>
#include <iterator>
#include<iomanip>
#include<unordered_set>
#include<unordered_map>
#include<bitset>
#include<complex>

using namespace std;

#define rep(i,a,b) for(int i=(a), i##_len=(b);i<i##_len;i++)
#define rrep(i,a,b) for(int i=(b)-1;i>=(a);i--)
#define all(c) begin(c),end(c)

#define int ll
#define SZ(x) ((int)(x).size())
#define pb push_back
#define mp make_pair

//typedef unsigned long long ull;
typedef long long ll;
typedef pair<int, int> pii;
typedef pair<ll, ll> pll;
typedef pair<ll, int> pli;
typedef pair<double, double> pdd;
typedef vector< vector<int> > mat;

template<class T> bool chmax(T &a, const T &b) { if (a < b) { a = b; return true; } return false; }
template<class T> bool chmin(T &a, const T &b) { if (b < a) { a = b; return true; } return false; }

const int INF = sizeof(int) == sizeof(long long) ? 0x3f3f3f3f3f3f3f3fLL : 0x3f3f3f3f;
const int MOD =  (int)1e9 + 7;
const double EPS = 1e-9;

struct BIT
{
	//[0,mn]
	vector<int> node;
	int mn;

	BIT(int mn)
	{
		this->mn = mn;
		node.resize(mn + 1, 0);
	}

	void add(int i, int x)
	{
		while (i <= mn)
		{
			node[i] += x;
			i += (i&-i);
		}
	}

	int sum(int i)
	{
		int res = 0;
		while (i > 0)
		{
			res += node[i];
			i -= (i&-i);
		}
		return res;
	}
};

signed main()
{
	cin.tie(0);
	ios::sync_with_stdio(false);

	int N;
	cin >> N;
	vector<int> A(N);
	vector<int> P(N, 0);
	vector<bool> USED(N, false);
	int l = 0, r = N - 1;

	rep(i, 0, N)cin >> A[i];

	int ans = 0;
	rep(i, 0, N)
	{
		int idx = -1;
		int dir = 1;
		int m = -1;

		rep(j, 0, N)
		{
			if (USED[j])continue;
			int rr = abs(r - j);
			int rl = abs(j - l);
			if (chmax(m, A[j]*rr))
			{
				idx = j, dir = 1;
			}
			if (chmax(m, A[j] * rl))
			{
				idx = j, dir = 0;
			}
		}

		if (dir == 1)
		{
			r--;
		}
		else
		{
			l++;
		}
		USED[idx] = true;
		ans += m;
		ans %= MOD;
	}

	cout << ans << endl;

	return 0;
}