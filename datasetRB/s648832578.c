#include <stdio.h>
#include <stdlib.h>

#include <iostream>
#include <iomanip>
#include <sstream>
#include <fstream>
#include <stdint.h>
#include <string.h>

//#define _USE_MATH_DEFINES
//#include <math.h>

#include <vector>
#include <list>
#include <set>
#include <map>
#include <unordered_map>
#include <unordered_set>
#include <queue>
#include <stack>
#include <deque>
#include <string>

#include <algorithm>
#include <functional>
#include <bitset>
#include <functional>
#include <chrono>
#include <random>
#define sqr(x) (x) * (x)

typedef unsigned int u32;
typedef int i32;
typedef unsigned long long int u64;
typedef long long int i64;
typedef uint16_t u16;
typedef int16_t i16;
typedef uint8_t u8;
typedef int8_t i8;

using namespace std;
using namespace std::chrono;

const i64 mod = 1000000007ll;
//const i64 smod = 998244353ll;
const i64 inf = 1'000'000'000'000'000'000ll + 7;

const double eps = 1e-8;

const i64 MAXN = 2 * 1'000 + 6;
i64 n, k;

i64 a[MAXN];

i64 val(pair<i64, i64> p) {
    return a[p.first] * abs(p.first - p.second);
}

struct less_key {
    bool operator() (const pair<i64, i64>& p1, const pair<i64, i64>& p2)  const {
        i64 v1 = val(p1);
        i64 v2 = val(p2);

        pair<i64, i64> c1 = { v1, -a[p1.first] };
        pair<i64, i64> c2 = { v2, -a[p2.first]};

        if (c1 != c2) {
            return c1 < c2;
        }
        else {
            return p1.second < p2.second;
        }
    }
};

int main(int argc, char* argv[]) {
    ios::sync_with_stdio(0); cin.tie(0); cout.tie(0); cout.precision(15); cout.setf(ios::fixed);

    cin >> n;
    for (i64 i = 0; i < n; i++) {
        cin >> a[i];
    }

    set<pair<i64, i64>, less_key> q;
    for (i64 i = 0; i < n; i++) {
        for (i64 j = 0; j < n; j++) {
            q.insert({ i, j });
        }
    }

    i64 R = 0;
    while (!q.empty()) {
        auto c = *q.rbegin();
        R += val(c);

        for (i64 i = 0; i < n; i++) {
            q.erase({i, c.second});
        }

        for (i64 j = 0; j < n; j++) {
            q.erase({c.first, j});
        }
    }

    cout << R << endl;


    return 0;
}