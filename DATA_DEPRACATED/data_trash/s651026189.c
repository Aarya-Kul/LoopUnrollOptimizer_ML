#include <iostream>
#include <vector>
#include <algorithm>
#include <set>
#include <map>
#include <deque>
#include <queue>
#include <string>
#include <string.h>
#include <math.h>
#include <iomanip>
#include <stdio.h>
using namespace std;

#define int64 long long
#define pii pair <int64, int64>
#define fr first
#define sc second
#define heap priority_queue
struct piii{
    int64 fr, sc, th;
    bool operator < (const piii &b){
        if (fr != b.fr) return fr < b.fr;
        if (sc != b.sc) return sc < b.sc;
        return th < b.th;
    }
};
///////////////////////////////////////////////
///////////////////////////////////////////////

int64 val, n;
pii a[2002];
int64 f[2002][2002];
bool cmp(const pii &a, const pii &b){
    return a.fr > b.fr;
}

int main(){
    cout << setprecision(2) << fixed;
    ios::sync_with_stdio(false), cin.tie(0);
    //freopen("input.txt", "r", stdin);
    cin >> n;
    for (int i = 1; i <= n; i++){
        cin >> val;
        a[i] = pii({val, i});
    }
    sort(a + 1, a + 1 + n, cmp);
    for (int i = 1; i <= n; i++){
        for (int j = 0; j <= i; j++){
            f[i][j] = -1e18;
            if (j > 0)
                f[i][j] = max(f[i][j], f[i - 1][j - 1] + a[i].fr * abs(a[i].sc - j));
            if (j < i)
                f[i][j] = max(f[i][j], f[i - 1][j] + a[i].fr * abs(a[i].sc - (n + 1 - (i - j))));
        }
    }
    int64 res = 0;
    for (int i = 0; i <= n; i++) res = max(res, f[n][i]);
    cout << res;
    return 0;
}
