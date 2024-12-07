#include<bits/stdc++.h>
#define god dimasi5eks
#pragma GCC optimize("O3")
#define fi first
#define se second
#define pb push_back
#define pf push_front
#define mod 1000000007
#define dancila 3.14159265359
#define eps 1e-9

// #define fisier 1

using namespace std;

typedef long long ll;


int add(int a, int b)
{
    int x = a+b;
    if(x >= mod)
        x -= mod;
    if(x < 0)
        x += mod;
    return x;
}
ll mul(ll a, ll b)
{
    return (a*b) % mod;
}

ll pw(ll a, ll b)
{
    ll ans = 1;
    while(b)
    {
        if(b & 1)
            ans = (ans * a) % mod;
        a = (a * a) % mod;
        b >>= 1;
    }
    return ans;
}
mt19937 rng(chrono::steady_clock::now().time_since_epoch().count());
long long rand_seed()
{
    long long a = rng();
    return a;
}


int n;
pair<int, int> val[2002];

ll dp[2002][2002];
int main()
{

    #ifdef fisier
        ifstream f("input.in");
        ofstream g("output.out");
    #endif

    ios_base::sync_with_stdio(false);
    cin.tie(NULL);
    
    cin >> n;
    for(int i = 1; i <= n; ++i)
		cin >> val[i].fi, val[i].se = i;
	ll ans = 0;
	sort(val + 1, val + n + 1);
	for(int len = n; len >= 1; --len)
		for(int st = 1; st + len - 1 <= n; ++st)
		{
			if(len == 1)
				ans = max(ans, dp[st][st] + 1LL * val[len].fi * abs(val[len].se - st));
			else
			{
				dp[st+1][st + len - 1] = max(dp[st+1][st + len - 1], dp[st][st + len - 1] + 1LL * val[len].fi * abs(val[len].se - st));
				dp[st][st + len - 2] = max(dp[st][st + len - 2], dp[st][st + len - 1] + 1LL * val[len].fi * abs(val[len].se - (st + len - 1)));
			}
		}
	cout << ans;
	return 0;
}
