#define _USE_MATH_DEFINES
#include <bits/stdc++.h>
using namespace std;
#define int long long
#define rep(i,n) for(int i=0;i<n;i++)
#define rep2(i,s,f) for(int i=s;i<f;i++)
#define INF 1000000000000000000
#define MOD 1000000007
#define endl "\n"
#define fcout cout<<fixed<<setprecision(15)
typedef pair<int, int> P;

template<class T>bool chmax(T& a, const T& b) { if (a < b) { a = b; return 1; } return 0; }
template<class T>bool chmin(T& a, const T& b) { if (b < a) { a = b; return 1; } return 0; }

bool prime(int n) {
    for (int i = 2; i <= sqrt(n); i++) {
        if (n % i == 0)return false;
    }
    return n != 1;
}
int gcd(int x, int y) {
    if (y == 0)return x;
    return gcd(y, x % y);
}
int lcm(int x, int y) {
    return x / gcd(x, y) * y;
}
int mod_pow(int n, int p, int m) {
    if (p == 0) return 1;
    if (p % 2 == 0) {
        int t = mod_pow(n, p / 2, m);
        return (t * t) % m;
    }
    return n * mod_pow(n, p - 1, m) % m;
}
int extGCD(int a, int b, int& x, int& y) {
    if (b == 0) {
        x = 1;
        y = 0;
        return a;
    }
    long long d = extGCD(b, a % b, y, x);
    y -= a / b * x;
    return d;
}
int modinv(int a, int m) {
    int b = m, u = 1, v = 0;
    while (b) {
        long long t = a / b;
        a -= t * b; swap(a, b);
        u -= t * v; swap(u, v);
    }
    u %= m;
    if (u < 0) u += m;
    return u;
}
int digit(int x) {
    int cnt = 0;
    while (x > 0) {
        cnt += x % 10;
        x /= 10;
    }
    return cnt;
}
int read() {
    int tmp;
    cin >> tmp;
    return tmp;
}
int xor128() {
    static int x = 123456789, y = 362436069, z = 521288629, w = 88675123;
    int t = (x xor (x << 11));
    x = y; y = z; z = w;
    return (w = (w xor (w >> 19)) xor (t xor (t >> 8)));
}
map<int, int> factaring(int x) {
    map<int, int>ans;
    int now = 2;
    while (now * now <= x) {
        if (x % now == 0) {
            x /= now;
            ans[now]++;
        }
        else now++;
    }
    if (x != 1) ans[x]++;
    return ans;
}
int comb(int n, int k, int mod) {
    if (n < k) return 0;
    if (n < 0 || k < 0) return 0;
    k = min(k, n - k);
    int x = 1, y = 1;
    rep(i, k) {
        y *= i + 1;
        y %= mod;
    }
    for (int i = n - k + 1; i <= n; i++) {
        x *= i;
        x %= mod;
    }
    return x * modinv(y, mod) % mod;
}

signed main() {
    //srand((unsigned)time(NULL));

    cin.tie(nullptr);
    ios::sync_with_stdio(false);

    int n;
    int a[2005];

    P p[2005];
    int dp[2005][2005];
    int ans = 0;

    cin >> n;
    rep(i, n) cin >> a[i];

    rep(i, n) {
        p[i] = { a[i],i };
    }
    sort(p, p + n);
    reverse(p, p + n);

    rep(i, n + 1) {
        rep(j, n + 1) {
            dp[i][j] = 0;
        }
    }

    rep(i, n) { //選んだ幼児の合計
        for (int j = 0; j <= i; j++) { //選んだもののうち左側の数
            int k = i - j; //右側の数
            chmax(dp[j + 1][k], dp[j][k] + p[i].first * abs(p[i].second - j));
            chmax(dp[j][k + 1], dp[j][k] + p[i].first * abs(p[i].second - (n - 1 - k)));
        }
    }

    /*rep(i, n + 1) {
        rep(j, n + 1) {
            cout << dp[i][j] << " ";
        }
        cout << endl;
    }*/

    rep(i, n) {
        chmax(ans, dp[i][n - i]);
    }
    cout << ans << endl;

    return 0;
}
