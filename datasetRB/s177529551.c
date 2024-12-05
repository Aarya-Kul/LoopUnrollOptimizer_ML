#include <bits/stdc++.h>
using namespace std;

using uint = unsigned int;
using ll = long long;
using ull = unsigned long long;

#define FOR(i,a,b) for(int i=(a);i<(b);++i)
#define REP(i,n)  FOR(i,0,n)

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


int abs(int n) {
  return n < 0 ? -n : n;
}

int main() {
  int N; io.scan(N);
  vector<ll> A(N);
  REP(i, N) io.scan(A[i]);
  vector<ll> index(N);
  REP(i, N) index[i] = i;
  
  REP(i, N) {
    FOR(j, 1, N) {
      if (A[j-1]*abs(j-1 - index[j-1]) + A[j]*abs(j - index[j]) < A[j-1]*abs(j - index[j-1]) + A[j]*abs(j-1 - index[j])) {
        swap(A[j-1], A[j]);
        swap(index[j-1], index[j]);
      }
    }
  }

  ll sum = 0;
  REP(i, N) {
    sum += A[i]*abs(i-index[i]);
  }
  io.printl(sum);
  
  return 0;
}
