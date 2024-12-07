/*
@Killmonger
 
 
 
"""""              """"""                 """""""""                   """""""""
"""""             """"""                  """""""""""               """""""""""
"""""            """"""                   """"""""""""             """"""""""""
"""""           """"""                    """""" """"""           """""" """"""
"""""          """"""                     """"""  """"""         """"""  """"""
"""""         """"""                      """"""   """"""       """"""   """"""
"""""        """"""                       """"""    """"""     """"""    """"""
"""""       """"""                        """"""     """"""   """"""     """"""
"""""      """"""                         """"""      """""" """"""      """"""
"""""""""""""                             """"""       """""""""""       """"""
"""""      """"""                         """"""                         """"""
"""""       """"""                        """"""                         """"""
"""""        """"""                       """"""                         """"""     
"""""         """"""                      """"""                         """"""
"""""          """"""                     """"""                         """"""
"""""           """"""                    """"""                         """"""
"""""            """"""                   """"""                         """"""
"""""             """"""                  """"""                         """"""
"""""              """"""                 """"""                         """"""
"""""               """"""                """"""                         """"""
*/
 
 
//#pragma GCC optimize("Ofast")
//#pragma GCC optimize("unroll-loops")
//#pragma GCC target("sse2") 
 
 
#include <bits/stdc++.h>
#include <ext/pb_ds/assoc_container.hpp>
#include <ext/pb_ds/tree_policy.hpp>
using namespace std;
 
#define pb                push_back
#define ppb               pop_back
#define pf                push_front
#define ppf               pop_front
#define all(x)            (x).begin(),(x).end()
#define MOD               1000000007
#define int               long long
#define ll                long long
#define rep(i,a,b)        for(int i=a;i<b;i++)
#define repe(i,a,b)       for(int i=a;i<=b;i++)
#define repr(i,a,b)       for(int i=a;i>=b;i--)
#define sz(x)             (int)((x).size())
#define mkp               make_pair
#define pq                priority_queue
#define mpq               priority_queue<int,vector<int>,greater<int> >
#define inputarr(a,n)       for(int i=0;i<n;++i) cin>>a[i]
#define initarr(a,n,x)    for (int i=0;i<n;++i) a[i]=x
#define invect(data,n,commands)    for(int i = 0;i<n;i++){int tmp;cin>>tmp;data.pb(tmp);commands}
#define inset(data,n,commands)     for(int i = 0;i<n;i++){int tmp;cin>>tmp;data.insert(tmp);commands}
#define trav(a, x)           for(auto& a : x)
#define display(x)           trav(a,x) cout<<a<<" ";cout<<endl
#define deb(x)                   cout<<#x<<" "<<x<<endl;
#define DEBG              cout<<"I am here!"<<endl;
#define fr                first
#define sc                second
#define vc                vector
#define lb                lower_bound
#define ub                upper_bound
#define pii               pair<int,int>
#define msi               map<string,int>
#define mii               map<int,int>
#define psi               pair<string,int>
#define pis               pair<int,string>
#define gcd(a,b)          __gcd(a,b)
#define lcm(a,b)         (a*(b/gcd(a,b))) 
#define accuracy           cout << fixed << setprecision(18); 
#define endl             '\n'
#define MAX_N                 200005
#define between(n,a,b)      (a<=n&&n<=b)
#define clamp(n,a,b)     (((n)<(a))?(a):(((n)>(b))?(b):(n)))
#define mem1(a)           memset(a,-1,sizeof(a))
#define mem0(a)           memset(a,0,sizeof(a))
#define ppc               __builtin_popcount
 
const double PI  = 3.141592653589793238463;  

vector<string> vec_splitter(string s) {
    s += ',';
    vector<string> res;
    while(!s.empty()) {
        res.push_back(s.substr(0, s.find(',')));
        s = s.substr(s.find(',') + 1);
    }
    return res;
}
void debug_out(
vector<string> __attribute__ ((unused)) args,
__attribute__ ((unused)) int idx, 
__attribute__ ((unused)) int LINE_NUM) { cerr << endl; } 
template <typename Head, typename... Tail>
void debug_out(vector<string> args, int idx, int LINE_NUM, Head H, Tail... T) {
    if(idx > 0) cerr << ", "; else cerr << "Line(" << LINE_NUM << ") ";
    stringstream ss; ss << H;
    cerr << args[idx] << " = " << ss.str();
    debug_out(args, idx + 1, LINE_NUM, T...);
}
#ifdef killmonger
#define debug(...) debug_out(vec_splitter(#__VA_ARGS__), 0, __LINE__, __VA_ARGS__)
#else
#define debug(...) 42
#endif
 
 
 
inline  void normal(int &a) { a = (a+MOD)%MOD; }
inline  int modMul(int a, int b) { a %= MOD, b %= MOD; normal(a), normal(b); return (a*b)%MOD; }
inline  int modAdd(int a, int b) { a %= MOD, b %= MOD; normal(a), normal(b); return (a+b)%MOD; }
inline  int modSub(int a, int b) { a %= MOD, b %= MOD; normal(a), normal(b); a -= b; normal(a); return a; }
inline  int modPow(int b, int p) { int r = 1; while(p) { if(p&1) r = modMul(r, b); b = modMul(b, b); p >>= 1; } return r; }
inline  int modInv(int a) { return modPow(a, MOD-2); }
inline  int modDiv(int a,int b) { return modMul(a, modInv(b)); }
 
 
inline long long toint(const std::string &s) {std::stringstream ss; ss << s; long long x; ss >> x; return x;}
inline std::string tostring(long long number) {std::stringstream ss; ss << number; return ss.str();}
inline std::string tobin(long long x) {return std::bitset<63>(x).to_string();}
 
 
 
template<typename T1,typename T2>istream& operator>>(istream& in,pair<T1,T2> &a){in>>a.fr>>a.sc;return in;}
template<typename T1,typename T2>ostream& operator<<(ostream& out,pair<T1,T2> a){out<<a.fr<<" "<<a.sc;return out;}
template<typename T>pair<T,T> operator+=(pair<T,T> &a,pair<T,T> b){a.fr+=b.fr;a.sc+=b.sc;return a;}
template<typename T>pair<T,T> operator-=(pair<T,T> &a,pair<T,T> b){a.fr-=b.fr;a.sc-=b.sc;return a;}
template<typename T>pair<T,T> operator+(pair<T,T> a,pair<T,T> b){a.fr+=b.fr;a.sc+=b.sc;return a;}
template<typename T>pair<T,T> operator-(pair<T,T> a,pair<T,T> b){a.fr-=b.fr;a.sc-=b.sc;return a;}
template<typename T,typename T1>T amax(T &a,T1 b){if(b>a)a=b;return a;}
template<typename T,typename T1>T amin(T &a,T1 b){if(b<a)a=b;return a;}
template <typename Arg1>
void __f(const char* name, Arg1&& arg1){
    std::cerr << name << " : " << arg1 << endl;
}
template <typename Arg1, typename... Args>
void __f(const char* names, Arg1&& arg1, Args&&... args){
    const char* comma = strchr(names + 1, ',');std::cerr.write(names, comma - names) << " : " << arg1<<" | ";__f(comma+1, args...);
}    
 
template <typename T> T allmin(T t) {return t;}
template<typename T, typename... Args> T allmin(T t, Args... args) {return min(t, allmin(args...));}
 
template <typename T> T allmax(T t) {return t;}
template<typename T, typename... Args> T allmax(T t, Args... args) {return max(t, allmax(args...));}
 
 
#define max allmax
#define min allmin
 
/*----------------------Graph Moves----------------------*/
// const int fx[]={+1, -1, +0, +0};
// const int fy[]={+0, +0, +1, -1};
// const int fx[]={+0, +0, +1, -1, -1, +1, -1, +1};  // Kings Move
// const int fy[]={-1, +1, +0, +0, +1, +1, -1, -1};  // Kings Move
// const int fx[]={-2, -2, -1, -1,  1,  1,  2,  2};  // Knights Move
// const int fy[]={-1,  1, -2,  2, -2,  2, -1,  1};  // Knights Move
/*-------------------------------------------------------*/

int dp[5001][5001];
void km(){
    int n;
    cin>>n;
    vc<pii>v(n+1);
    rep(i,1,n+1){
        cin>>v[i].fr;
        v[i].sc=i;
    }
    v.pb({1e18,1e18});
    rep(i,0,n+1){
        rep(j,0,n+1){
            dp[i][j]=-1e18;
        }
    }
    sort(all(v));
    reverse(all(v));
    dp[1][1]=v[1].fr*(abs(v[1].sc-1));
    dp[1][0]=v[1].fr*(abs(v[1].sc-n));
    rep(i,2,n+1){
        rep(j,0,n){
            int first=j;
            int last=(i-1)-j;
            int last_pos=n-last;
            int a=dp[i-1][j];
            dp[i][j+1]=max(dp[i][j+1],a+v[i].fr*(abs(v[i].sc-j-1)));
            dp[i][j]=max(dp[i][j],a+v[i].fr*(abs(v[i].sc-last_pos)));
        }
    }
    // cout<<dp[1][1]<<endl;
    // cout<<dp[2][1]<<endl;
    int ans=-1e18;
    rep(i,0,n+1){
        ans=max(ans,dp[n][i]);
    }
    cout<<ans;

    
}


 
signed main(){
    ios_base::sync_with_stdio(false);
    cin.tie(NULL);
    //ios_base& scientific (ios_base& str);
    clock_t start, end; 
    start = clock(); 
 
    accuracy;
    int testcases=1;
    //cin>>testcases;
    //freopen("input.txt","r",stdin);
    //freopen("output.txt","w",stdout);
    
    while(testcases--){
    km();
    }
 
    end = clock();
    double time_taken = double(end - start) / double(CLOCKS_PER_SEC); 
    //cerr<<time_taken;
    
 
    }
 