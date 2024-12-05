#include <bits/stdc++.h>
#define int long long
#define all(c) (c).begin(),(c).end()
#define pii pair<long long,long long>
#define endl '\n'

using namespace std;

signed main(){
    std::ios::sync_with_stdio(false);
    int n;
    cin >> n;
    vector<pair<int,int>> A(n);
    for(int i=0;i<n;i++){
        cin >> A[i].first;
        A[i].second=i;
    }
    sort(all(A));
    reverse(all(A));
    int l=0,r=n-1;
    int sum=0;
    for(int i=0;i<n;i++){
        if(A[i].second>=l+(r-l)/2){
            sum+=A[i].first*(abs(A[i].second-l));
            l++;
        }
        else{
            sum+=A[i].first*(abs(A[i].second-r));
            r--;
        }
    }
    cout << sum;
    
}