#include<iostream>
#include<iomanip>
#include<cmath>
#include<string>
#include<vector>
#include<algorithm>
#include<map>
#include<set>
#include<queue>
#include<stack>
using namespace std;
typedef long long ll;
#define fi first
#define se second
#define mp make_pair
const int inf=1e9+7;
const ll mod=1e9+7;

long DP[2005][2005];

int main() {
    int N;
    cin>>N;
    vector<pair<long, int> > A(N);
    long tmp;
    for(int i=0;i<N;++i){
        cin>>tmp;
        A[i] = make_pair(tmp, i);
    }
    sort(A.begin(), A.end(), greater<pair<long, int> >() );
    int r;
    for(int i=1;i<=N;++i){
        for(int l=0;l<=i;++l){
            r = i - l;
            if(l==0){
                DP[l][r] = DP[l][r-1]+A[i-1].fi*abs(A[i-1].se-(N-r));
            }
            else if(r==0){
                DP[l][r] = DP[l-1][r]+A[i-1].fi*abs(A[i-1].se-(l-1));
            }
            else{
                DP[l][r] = max(DP[l-1][r]+A[i-1].fi*abs(A[i-1].se-(l-1)), DP[l][r-1]+A[i-1].fi*abs(A[i-1].se-(N-r)));
            }
        }
    }
    long ans = 0;
    for(int i=0;i<=N;++i){
        if(DP[N-i][i]>ans)ans = DP[N-i][i];
    }
    cout<<ans<<endl;
}
