#include <bits/stdc++.h>
using namespace std;

int n;


pair < int , int > a[2005];



bool viz[2005];

long long ans;


int main()
{
    cin >> n;
    for(int i = 1 ; i <= n ; i++)
        cin >> a[i].first , a[i].second = i;
    for(int i = 1 ; i < n  ; i++)
        for(int j = i + 1 ; j <= n ; j++)
    {
        int u = max(a[i].second - 1 , n - a[i].second) , u1 = max(a[j].second - 1 , n - a[j].second);
        if(1LL * a[i].first * u < 1LL * a[j].first * u1)
            swap(a[i] , a[j]);
    }
    ///sort(a + 1 , a + n + 1 , CMP);
    for(int i = 1 ; i <= n ; i++)
    {
        int p = 0;
        long long mx = 0;
        for(int j = 1 ; j <= n ; j++)
            if(!viz[j] && mx < a[i].first * abs(j - a[i].second))
        {
            p = j;
            mx = 1LL * a[i].first * abs(j - a[i].second);
        }
        ans += mx;
        viz[p] = true;
    }
    cout << ans << "\n";
    return 0;
}
