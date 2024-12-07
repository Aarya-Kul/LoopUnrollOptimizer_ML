#include<bits/stdc++.h>
using namespace std;

int a[2010];
bool vis[2010];

int main() {
	
	int n;
	cin >> n;
	
	for(int i=1;i<=n;++i) cin >> a[i];
	
	int l = 1 , r = n;
	
	long long ans = 0;


	for(int i=1;i<=n;++i) {
		bool p = 0 , pid = 0;
		int id = 0;
		long long Max = 0;
		for(int j=1;j<=n;++j) {
			if (vis[j]) continue;
			if (j - l > r - j) p = 1; else p = 0;
			long long tmp = a[j] * 1LL * max(abs(j - l) , abs(r - j));
			if (tmp >= Max) Max = tmp , id = j , pid = p;
		}
		ans += Max;
		vis[id] = 1;
		if (pid) ++ l; else -- r;
	}
	
	cout << ans << '\n';
	
	return 0;
}



