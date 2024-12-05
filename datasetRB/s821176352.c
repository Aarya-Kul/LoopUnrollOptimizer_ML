#include <bits/stdc++.h>
using namespace std;

using uint = unsigned int;
using ll = long long;
using ull = unsigned long long;

#define FOR(i,a,b) for(int i=(a);i<(b);++i)
#define REP(i,n)  FOR(i,0,n)
#define ALL(a)  a.begin(),a.end()

class CommonIO {
public:
    CommonIO() {
        std::cin.tie(0);
        std::ios::sync_with_stdio(false);
    }
    ~CommonIO() {}

    template <class T>
    void scan(T &v) {
        std::cin >> v;
    }
    template <class T, class... Rest>
    void scan(T &v, Rest&... rest) {
        scan(v);
        scan(rest...);
    }

    template <class T>
    void print(T v) {
        std::cout << v;
    }
    template <class T>
    void print(std::vector<T> &v) {
        if (v.size() == 0) return;
        print(*v.begin());
        for (auto it = ++v.begin(); it != v.end(); ++it) {
            print(' ');
            print(*it);
        }
    }
    template <class T>
    void print(std::vector< std::vector<T> > &grid) {
        if (grid.size() == 0) return;
        print(*grid.begin());
        for (auto it = ++grid.begin(); it != grid.end(); ++it) {
            print('\n');
            print(*it);
        }
    }
    template <class T, class... Rest>
    void print(T v, Rest... rest) {
        print(v);
        print(' ');
        print(rest...);
    }

    template <class T>
    void printl(T v) {
        print(v);
        std::cout << '\n';
    }
    template <class T, class... Rest>
    void printl(T v, Rest... rest) {
        print(v);
        print(' ');
        printl(rest...);
    }
} io;


struct Infant {
  int index;
  ll active;

  ll point(int i) {
    return active * abs(index - i);
  }
};

int main() {
  ll N; io.scan(N);
  vector<Infant> A(N+2);
  REP(i, N) {
    A[i].index = i+1;
    io.scan(A[i].active);
  }
  sort(ALL(A), [](Infant& a, Infant& b) {return a.active >= b.active;});
  
  ll dp[2002] = {0,}, dp2[2002] = {0,};
  ll i, x, y;
  for (int sum=1; sum<=N; ++sum) {
    swap(dp, dp2);
    Infant &a = A[sum-1];
    // x = 0, y = sum
    dp[0] = dp2[0] + a.active*abs(a.index - (N-sum+1));
    // x = 1 ~ sum-1
    ll xend = min(a.index, sum);
    for (i=1, x=a.active*(a.index-1), y=a.active*(N-sum+i+1-a.index); i<xend; x-=a.active, y+=a.active, ++i) {
      dp[i] = max(dp2[i-1] + x, dp2[i] + abs(y));
    }
    for (i=a.index, x=0, y=a.active*(N-sum+i+1-a.index); x<sum; x+=a.active, y+=a.active, ++i) {
      dp[i] = max(dp2[i-1] + x, dp2[i] + abs(y));
    }
    // x = sum, y = 0
    dp[sum] = dp2[sum-1] + a.active*abs(a.index-sum);
  }
  
  io.printl(*max_element(dp, dp+N+1));
  
  return 0;
}
