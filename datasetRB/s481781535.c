#include <bits/stdc++.h>
#define WHOLE(v) (v).begin(), (v).end()
#define REV_WHOLE(v) (v).rbegin(), (v).rend()
using i64 = int64_t;
using namespace std;
template<class F>auto recursive(F f){return[f](auto...a){return f(f,a...);};}
template<class I,class V=typename I::value_type>V sum_up(const I&l,const I&r){V v;for(I i=l;i!=r;i++)v=i==l?*i:v+*i;return v;}
template<class I,class T=iterator_traits<I>>I operator+(I it,int n){for(int i=0;i<n;i++)it++;return it;}
template<class I,class T=iterator_traits<I>>I operator-(I it,int n){for(int i=0;i<n;i++)it--;return it;}
template<class T>using rev_priority_queue=priority_queue<T,vector<T>,greater<T>>;
template<class T>using vector2d=vector<vector<T>>;
struct fixprec{int p;fixprec(int p):p(p){}};
ostream&operator<<(ostream&o,fixprec f){return o<<fixed<<setprecision(f.p);}
void R_YESNO(bool p){cout<<(p?"YES":"NO")<<endl;}
void R_YesNo(bool p){cout<<(p?"Yes":"No")<<endl;}

int main() {
    int N;
    cin >> N;
    vector<i64> A(N);
    for(i64 &a : A) cin >> a;
    vector<int> x(N);
    for(int i = 0; i < N; i++) x[i] = i;
    for(int i = 0; i < N; i++) {
        for (int j = 0; j < N; j++) {
            for (int k = 0; k < N; k++) {
                int i0 = x[i], j0 = x[j], k0 = x[k];
                i64 cur = A[i0] * abs(i0 - i) + A[j0] * abs(j0 - j) + A[k0] * abs(k0 - k);
                i64 nxt = A[i0] * abs(i0 - j) + A[j0] * abs(j0 - k) + A[k0] * abs(k0 - i);
                if (cur < nxt) {
                    swap(x[i], x[j]);
                    swap(x[i], x[k]);
                }
            }
        }
    }
    i64 ans = 0;
    for(int i = 0; i < N; i++) {
        ans += A[x[i]] * abs(x[i] - i);
    }
    cout << ans << endl;
    return 0;
}

