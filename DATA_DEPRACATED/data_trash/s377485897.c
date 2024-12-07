#include <bits/stdc++.h>
using namespace std;

int main()
{
	ios_base::sync_with_stdio(false); cin.tie(NULL);
	cin.exceptions(cin.failbit);
    
    int n;
    cin >> n;
    vector<int> a(n);
    for (int i=0;i<n;i++) cin >> a[i];

	vector<pair<int,pair<int,int>>> edges;
    for (int i =0;i<n;i++)
    {
    	for (int j=0;j<n;j++)
    	{
    		int t = a[j]*abs(i-j);
    	//	cout << t << '\n';
    		edges.push_back(make_pair(-t,make_pair(i,j)));
    	}
    }
    sort(edges.begin(),edges.end());  
    int res = 0;
   // cout << edges.size() << '\n';
    vector<bool> checkpos(n,0);
    vector<bool> checkchild(n,0);
    for (int i =0;i<edges.size();i++)
    {
    	int pos = edges[i].second.first;
    	int child = edges[i].second.second;
    	//cout << pos << ' ' << child << '\n';
    	if (checkpos[pos] || checkchild[child]) continue;
    	checkpos[pos] = true;
    	checkchild[child] = true;
    	//cout << edges[i].first << '\n';
    	res += -edges[i].first;
    }

    cout << res << '\n';
	
	return 0;
}
	