#include<bits/stdc++.h>

using namespace std;

long long n,dp[2005][2005];
pair<long long,long long> arr[2005];

long long rec(long long i,long long j)
{
    if(dp[i][j]!=-1)return  dp[i][j];
    if(i > j)return 0;
    long long idx = i+(n-j)-1;
    long long x1 = abs(i-arr[idx].second)*arr[idx].first+rec(i+1,j);
    long long x2 = abs(j-arr[idx].second)*arr[idx].first+rec(i,j-1);
    return dp[i][j] = max(x1,x2);
}

int main(){

    ios_base::sync_with_stdio(false);
    cin.tie(0);

    long long i;
    cin>>n;
    for(i=0;i<n;i++){
        cin>>arr[i].first;
        arr[i].second = i;
    }
    sort(arr,arr+n);
    reverse(arr,arr+n);
    memset(dp,-1,sizeof(dp));
    cout<<rec(0,n-1)<<endl;
 	return 0;
}
