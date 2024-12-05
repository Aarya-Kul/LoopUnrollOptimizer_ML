#include <bits/stdc++.h>
using namespace std;

inline int toInt(string s) {int v; istringstream sin(s);sin>>v;return v;}
template<class T> inline string toString(T x) {ostringstream sout;sout<<x;return sout.str();}

typedef long long ll;
typedef vector<int> VI;
typedef vector<VI> VVI;
typedef vector<long long> VL;
typedef vector<vector<long long>> VVL;
typedef vector<string> VS;
typedef pair<ll, ll> P;
typedef tuple<int,int,int> tpl;

#define ALL(a)  (a).begin(),(a).end()
#define SORT(c) sort((c).begin(),(c).end())
#define REVERSE(c) reverse((c).begin(),(c).end())
#define LB(a,x) lower_bound((a).begin(), (a).end(), x) - (a).begin()
#define UB(a,x) upper_bound((a).begin(), (a).end(), x) - (a).begin()

#define FOR(i,a,b) for(int i=(a);i<(b);++i)
#define REP(i,n)  FOR(i,0,n)
#define RFOR(i,a,b) for(int i=(a)-1;i>=(b);--i)
#define RREP(i,n) RFOR(i,n,0)

#define en "\n"

constexpr double EPS = 1e-9;
constexpr double PI  = 3.141592653589793238462643383279;
constexpr int INF = 2147483647;
constexpr long long LINF = 1LL<<60;
constexpr long long MOD = 1000000007; // 998244353

#define dump(x)  cerr << #x << " = " << (x) << endl;
#define debug(x) cerr << #x << " = " << (x) << " (L" << __LINE__ << ")" << " " << __FILE__ << endl;

template<class T> inline bool chmax(T& a, T b) { if (a < b) { a = b; return true; } return false; }
template<class T> inline bool chmin(T& a, T b) { if (a > b) { a = b; return true; } return false; }

int N;
ll dp[2020][2020];
vector<P> A;

ll rec(int l, int r){
    if(dp[l][r] != -1) return dp[l][r];
    if(r-l < 1) return dp[l][r] = 0;

    int t = N-(r-l);
    ll ret = max(rec(l+1, r) + A[t].first*abs(l-A[t].second),
                rec(l, r-1) + A[t].first*abs(r-1-A[t].second));
    return dp[l][r] = ret;
}

int main(void){
    cin >> N; A.resize(N);
    REP(i,N) cin >> A[i].first;
    REP(i,N) A[i].second = i;
    SORT(A); REVERSE(A);
    REP(i,N+1)REP(j,N+1) dp[i][j] = -1;

    ll ans = rec(0,N);
    cout << ans << endl;
    return 0;
}