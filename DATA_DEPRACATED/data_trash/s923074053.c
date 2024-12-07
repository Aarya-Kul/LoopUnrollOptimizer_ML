//#include <bits/stdc++.h>
#include "bits/stdc++.h"
#define rep(i, n) for (int i = 0; i < (n); ++i)
using namespace std;
typedef long long ll;
typedef pair<int, int> P;
typedef vector<int> VI;
typedef vector<VI> VVI;//例: VVI dp(10, vector<int>(10, INF);
typedef priority_queue<int, vector<int>, less<int> > QUE_int;
const int INF = 2 * pow(10, 9) + 1;//+1しないとREになるかも(out of rangeになるんかな?? )

vector<int> dx = { -1, 0, 1, 0, -1, -1, 1, 1 };
vector<int> dy = { 0, -1, 0, 1, -1, 1, -1, 1 };

ll max(ll a, ll b) { return (a > b) ? a : b; }
ll min(ll a, ll b) { return (a < b) ? a : b; }

////////////////////////////////////////////////////////////////

// auto mod int
// https://youtu.be/L8grWxBlIZ4?t=9858
// https://youtu.be/ERZuLAxZffQ?t=4807 : optimize
// https://youtu.be/8uowVvQ_-Mo?t=1329 : division
const long long mod = pow(10, 9) + 7;
struct mint {
	ll x; // typedef long long ll;
	mint(ll x = 0) :x((x%mod + mod) % mod) {}
	mint operator-() const { return mint(-x); }
	mint& operator+=(const mint a) {
		if ((x += a.x) >= mod) x -= mod;
		return *this;
	}
	mint& operator-=(const mint a) {
		if ((x += mod - a.x) >= mod) x -= mod;
		return *this;
	}
	mint& operator*=(const mint a) {
		(x *= a.x) %= mod;
		return *this;
	}
	mint operator+(const mint a) const {
		mint res(*this);
		return res += a;
	}
	mint operator-(const mint a) const {
		mint res(*this);
		return res -= a;
	}
	mint operator*(const mint a) const {
		mint res(*this);
		return res *= a;
	}
	mint pow(ll t) const {
		if (!t) return 1;
		mint a = pow(t >> 1);
		a *= a;
		if (t & 1) a *= *this;
		return a;
	}

	// for prime mod
	mint inv() const {
		return pow(mod - 2);
	}
	mint& operator/=(const mint a) {
		return (*this) *= a.inv();
	}
	mint operator/(const mint a) const {
		mint res(*this);
		return res /= a;
	}
};

// a+b mod p
long long add_modp(long long a, long long b, long long p){
    return (a % p + b % p) % p;
}
// a-b mod p
long long sub_modp(long long a, long long b, long long p) {
	long long res = add_modp(a, -b, p);
	if (res < 0) return  res + p;
	return res;
}
// a*b mod p
long long mul_modp(long long a, long long b, long long p){
    return ((a % p) * (b % p)) % p;
}
// a^n mod p
long long pow_modp(long long a, long long n, long long p){
    
    long long res = 1;
    while (n > 0) {
        if (n & 1) res = mul_modp(res, a, p);
        a = mul_modp(a, a, p);
        n >>= 1;
    }
    return res;
}
// mod. m での a の逆元 a^{-1} を計算する
long long modinv(long long a, long long m) {//https://qiita.com/drken/items/3b4fdf0a78e7a138cd9a
    long long b = m, u = 1, v = 0;
    while (b) {
        long long t = a / b;
        a -= t * b; swap(a, b);
        u -= t * v; swap(u, v);
    }
    u %= m;
    if (u < 0) u += m;
    return u;
}

// combination mod prime
// https://www.youtube.com/watch?v=8uowVvQ_-Mo&feature=youtu.be&t=1619
struct combination {
	vector<mint> fact, ifact;
	combination(int n) :fact(n + 1), ifact(n + 1) {
		assert(n < mod);
		fact[0] = 1;
		for (int i = 1; i <= n; ++i) fact[i] = fact[i - 1] * i;
		ifact[n] = fact[n].inv();
		for (int i = n; i >= 1; --i) ifact[i - 1] = ifact[i] * i;
	}
	mint operator()(int n, int k) {
		if (k < 0 || k > n) return 0;
		return fact[n] * ifact[k] * ifact[n - k];
	}
};



template <typename TYPE>
void print_vec(const vector<TYPE>& v){
	for(int i=0; i<v.size(); i++){
		cout << v[i] << " ";
	}
	cout << endl;
}

template <typename TYPE>
void print_vec2(const vector<vector<TYPE>>& v){
	for(int i=0; i<v.size(); i++){
		cout << "i=" << i << ":   ";
		for(int j=0; j<v[i].size(); j++){
			cout << v[i][j] << "   ";
		}
		cout << endl;
	}
}

vector<ll> enum_divisor(ll x){
	ll tmp = x;
	vector<ll> res;
	for(ll i=1; i*i<=x; i++){
		if(tmp%i == 0){
			res.push_back(i);
			if(i*i != tmp) res.push_back(tmp/i);//iが√tmpのときは重複して数えないようにする
		} 
	}
	return res;
}

////////////////////////////////////////////////////////////////
#define PI 3.14159265359
int main(void) {
	int N;
	cin >> N;
	
	//p_vec[i].first: i番目のA[i], p_vec[i].second: 移動前の位置
	vector<pair<ll, int>>  p_vec(N+5);
	for(int i=0; i<N; i++){
		pair<ll, int> p;
		cin >> p.first; 
		p.second = i;
		p_vec.push_back(p);	
	}

	sort(p_vec.begin(), p_vec.end());
	reverse(p_vec.begin(), p_vec.end());
	// for(int i=0; i<p_vec.size(); i++){
	// 	cout << "(" << p_vec[i].first << ", " << p_vec[i].second << ")   ";
	// }cout << endl;

	vector<vector<int>> dp(N+5, vector<int>(N+5, 0));
	//dp[i][l]: i個選んで,その中のl個を左に詰め，i-l個を右に詰めた時の最大の嬉しさ
	// ans は max(dp[N][l])
	for(int l=0; l<dp[0].size(); l++) dp[0][l] = 0;//0個しか詰めてないので嬉しさは0

	for(int i=1; i<=N; i++){
		for(int l=0; l<=i; l++){
			ll a = 0, b = 0;
			int pos;//pos:i個目を置く場所0~N-1
			
			//i個目を右に詰めるパターン				
			int r = i - l;//dp[i][l]を考える際に右に置く個数
			pos = (N-1) - (r-1);
			if(pos < N) a = dp[i-1][l] + (pos - p_vec[i-1].second)*p_vec[i-1].first;

			//i個目を左に詰めるパターン
			pos = l - 1 ;
			if(l-1>=0)  b = dp[i-1][l-1] + (p_vec[i-1].second - pos)*p_vec[i-1].first;
			
			//cout << "["<<i<<"]["<<l<<"]: " << " a=" << a << " b=" << dp[i-1][l-1]<< "+("<<(p_vec[i-1].second - pos)<<")*" << p_vec[i-1].first << " dp[i][l]=" << dp[i][l] << endl;
			dp[i][l] = max(max(a, b), dp[i][l]);
			
		}
	}

	//print_vec2(dp);
	ll ans = 0;
	for(int l=0; l<=N; l++) ans = max(ans, dp[N][l]);
	cout << ans << endl;

}

