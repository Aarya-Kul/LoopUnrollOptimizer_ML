#include <cstdio>
#include <string>
#include <cstring>
#include <cstdlib>
#include <cmath>
#include <algorithm>
#include <vector>
#include <set>
#include <map>
#include <queue>
#include <stack>
#include <list>
#include <iterator>
#include <cassert>
#include <numeric>
#pragma warning(disable:4996) 
 
typedef long long ll;
#define MIN(a, b) ((a)>(b)? (b): (a))
#define MAX(a, b) ((a)<(b)? (b): (a))
#define LINF  9223300000000000000
#define LINF2 1223300000000000000
#define INF 2140000000
const long long MOD = 1000000007;
//const long long MOD = 998244353;

using namespace std;

ll dp[2005][2005];

void solve()
{
    int n;
    scanf("%d", &n);
    map<int, vector<ll> > z;
    int i,j;
    for (i = 0; i < n; i++) {
        ll tmp;
        scanf("%lld", &tmp);
        z[tmp].push_back(i);
    }
    for (i = 0; i <= n; i++) {
        for (j = 0; j <= n; j++) {
            dp[i][j] = -LINF;
        }
    }
    dp[0][0] = 0;
    int cnt = 0;
    int allnum = 0;
    auto it = z.rbegin();
    for (; it != z.rend(); ++it) {
        int val=it->first;
        vector<ll>& v = it->second;
        int num=(int)v.size();
        for (i = 0; i <= n; i++) {
            if (dp[cnt][i] == -LINF) continue;

            vector<ll> v0, v1;
            for (j = 0; j < num; j++) {
                v0.push_back(v[j] - (i+j));
                v1.push_back(v[num-1-j]-(n-1-(allnum-i)-j));
            }
            vector<ll> sv0(num+1), sv1(num+1);
            for (j = 0; j < num; j++) {
                sv0[j + 1] = sv0[j] + v0[j];
                sv1[j + 1] = sv1[j] + v1[j];
            }

            for (j = 0; j <= num; j++) {
                dp[cnt + 1][i + j] = MAX(dp[cnt + 1][i + j], dp[cnt][i]+(sv0[j]+sv1[num-j])*val);
            }
        }
        allnum += num;
        cnt++;
    }

    ll ans = 0;
    for (i = 0; i <= n; i++) {
        ans = MAX(ans, dp[cnt][i]);
    }
    printf("%lld\n", ans);

    return;
}

int main(int argc, char* argv[])
{
#if 1
    solve();
#else
    int T;
    scanf("%d", &T);
    int t;
    for(t=0; t<T; t++) {
        printf("Case #%d: ", t+1);
        solve();
    }
#endif
    return 0;
}

