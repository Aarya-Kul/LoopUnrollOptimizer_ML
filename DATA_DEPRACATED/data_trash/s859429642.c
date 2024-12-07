#include <bits/stdc++.h>
#define ALL(a)  (a).begin(),(a).end()
using namespace std;
typedef long long ll;
typedef pair<int, int> P;
typedef pair<long long, long long> Pll;
typedef vector<int> vi;
typedef vector<vector<int>> vvi;
typedef vector<long long> vll;
typedef vector<vector<long long>> vvll;
template <typename T> inline bool chmax(T& a, T b) { if (a < b) { a = b; return 1; } return 0; }
template <typename T> inline bool chmin(T& a, T b) { if (a > b) { a = b; return 1; } return 0; }
const long long INF = 1LL << 60;
const int INT_INF = 1 << 30;
#define MOD 1000000007LL

int main(){
  ll N;
  cin >> N;
  vector<Pll> A(N, Pll(0LL, 0LL));
  for(ll i = 0; i < N; i++){
    cin >> A.at(i).first;
    A.at(i).second = i;
  }
  sort(ALL(A), greater<Pll>());
  vvll dp(N+1, vll(N+1, 0));
  ll ans = 0;
  for(int ij = 1; ij <= N; ij++){ //合計i人
    for(int i = 0; i <= ij; i++){ //左がi人
      int j = ij - i;
      if(i-1 >= 0) chmax(dp.at(i).at(j), dp.at(i-1).at(j) + A.at(ij-1).first * (A.at(ij-1).second - (i-1))); //左からi番目にij人目
      if(j-1 >= 0) chmax(dp.at(i).at(j), dp.at(i).at(j-1) + A.at(ij-1).first * (N-j - A.at(ij-1).second)); //右にij人目
      if(ij == N) chmax(ans, dp.at(i).at(j));
    }
  }
  cout << ans << endl;
}
