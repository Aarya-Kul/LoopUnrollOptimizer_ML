#include <iostream>
#include <string>
#include <vector>
#include <algorithm>
#include <sstream>
#include <queue>
#include <deque>
#include <bitset>
#include <iterator>
#include <list>
#include <stack>
#include <map>
#include <unordered_map>
#include <set>
#include <unordered_set>
#include <functional>
#include <numeric>
#include <utility>
#include <limits>
#include <time.h>
#include <math.h>
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <assert.h>

using namespace std;

typedef long long ll;
typedef vector<long long> vi;
typedef pair<long long, long long> ii;
typedef vector<pair<long long, long long>> vii;
typedef stringstream ss;
ll mil() { return numeric_limits<long long>::min(); }
ll mal() { return numeric_limits<long long>::max(); }

#define R3(i, a, b) for (long long i = (a); i < (b); ++i)
#define R2(i, b) for (long long i = 0; i < (b); ++i)
#define R1(b) for (long long i = 0; i < (b); ++i)
#define RR(i, a, b) for (long long i = a; i > b; --i)
#define PB(x) push_back(x)
#define MP(x, y) make_pair(x, y)

// build: ctrl + f9

// run: shift + f10
// debug: shift + f9
// sanitize: shift + f11



ll recur(ll l, ll r, ll i, vii &ai, map<tuple<ll, ll, ll>, ll> & cache) {
    if(i == ai.size()) {
        return 0;
    }  

    if(cache.count(make_tuple(l, r, i)) > 0) {
        return cache[make_tuple(l, r, i)];
    }

    auto & e = ai[i];

    cache[make_tuple(l, r, i)] = max(abs(e.second - l)*e.first + recur(l+1, r, i+1, ai, cache), abs(e.second - r)*e.first + recur(l, r-1, i+1, ai, cache));    
    
    return cache[make_tuple(l, r, i)];
}

void solve() {
    
    int N;

    cin >> N;
    vii ai(N);

    ll val = 0;
    R1(N) cin >> val, ai[i] = MP(val, i);
    sort(ai.begin(), ai.end(), greater<ii>());
    map<tuple<ll, ll, ll>, ll> cache;

    ll sum = recur(0, ai.size() - 1, 0, ai, cache);
    
    cout << sum << endl;
}

int main(int argc, char **argv)
{
    freopen("../../input.txt", "r", stdin);
    freopen("../../output.txt", "w", stdout);

    ll ti;

    cin >> ti;

    R1(ti)
        solve();    
}