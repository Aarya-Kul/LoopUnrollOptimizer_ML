#include <bits/stdc++.h>

using namespace std;

#define int long long

const int maxn = 2e3+10;

vector<pair<long long,long long> > a, b;

int32_t main(){
	ios_base::sync_with_stdio(false);cin.tie(NULL);cout.tie(NULL);

	int n;

	cin >> n;

	for(int i=1; i<=n; i++){
        long long x;

        cin >> x;

        if(i + i <= n) a.push_back({x, i});
        else b.push_back({x, i});
	}

	sort(a.begin(), a.end());
	sort(b.begin(), b.end());

	reverse(a.begin(), a.end());
	reverse(b.begin(), b.end());

	long long ans = 0;

	long long id = 0, val = 0;

	for(int j=n; j>(n+1)/2; j--){
        for(int i=0; i<a.size(); i++){
            if(abs(a[i].second-j) * a[i].first > val){
                val = abs(a[i].second-j) * a[i].first;
                id = i;
            }
            else if(abs(a[i].second-j) * a[i].first == val and a[i].first < a[id].first){
                val = abs(a[i].second-j) * a[i].first;
                id = i;
            }
        }

        ans += val;
        a[id] = {0, 0};
        id = val = 0;
	}

	id = val = 0;

	for(int j=(n+1)/2; j>=1; j--){
        for(int i=0; i<b.size(); i++){
            if(abs(b[i].second-j) * b[i].first > val){
                val = abs(b[i].second-j) * b[i].first;
                id = i;
            }
            else if(abs(b[i].second-j) * b[i].first == val and b[i].first < b[id].first){
                val = abs(b[i].second-j) * b[i].first;
                id = i;
            }
        }

        ans += val;
        a[id] = {0, 0};
        id = val = 0;
	}

	cout << ans << endl;

	return 0;
}
