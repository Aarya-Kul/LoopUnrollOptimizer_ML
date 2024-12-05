#include<bits/stdc++.h>
using namespace std;

const int N = 4005;
typedef long long ll;

ll ans, f[N][N], res;
int n;
struct node {
	ll val;
	int pos;
} a[N];

bool cmp(node a, node b) { return a.val > b.val; }

int main() {
	cin>>n;
	for(int i = 1; i <= n; i++) {
		cin>>a[i].val;
		a[i].pos = i;
	}
	sort(a + 1, a + n + 1, cmp);
	memset(f, -0x7f, sizeof(f));
	f[0][n + 1] = 0;
	for(int i = 1; i <= n; i++)
		for(int l = 0; l <= i; l++) {
			int r = n - i + l + 1;
			if(l >= 1)f[l][r] = max(f[l][r], f[l - 1][r] + abs(a[i].pos - l)*a[i].val);
			if(r <= n)f[l][r] = max(f[l][r], f[l][r + 1] + abs(a[i].pos - r)*a[i].val);
		}
	for(int i = 0; i <= n; i++)
		ans = max(ans, f[i][i + 1]);
	cout<<ans<<endl;
	return 0;
}