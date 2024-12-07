#include <bits/stdc++.h>
using namespace std;
typedef long long ll;
#define rep(i, n)  for (int i = 0; i <  (int)(n); i++)
#define rep1(i, n) for (int i = 1; i <= (int)(n); i++)

int main() {
  ll Ans = 0;  // 回答：
  int N; cin >> N;  // 人数
  vector<int>  A(N);  // 嬉しさ配列
  rep(i,N){ cin >> A.at(i); }
  vector<int>  B(N);  // 並べ替え後配列
  rep(i,N){ B.at(i)=i;} // 最初は０からＮ－１でソート済み

  ll wk_U;  // 一時的嬉しさ
  do {
	// 順列に対する処理
    // 並び順毎にその時の嬉しさを計算する。
    wk_U=0;
    rep(i,N){
      wk_U += A.at(i) * abs(i-B.at(i));
    }
    Ans = max(Ans,wk_U);
	} while (next_permutation(B.begin(),B.end()));


  cout << Ans << endl;
}
