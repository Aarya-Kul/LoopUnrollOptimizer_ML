/*
AuThOr GaRyMr
*/
#include<bits/stdc++.h>
#define rb(a,b,c) for(int a=b;a<=c;++a)
#define rl(a,b,c) for(int a=b;a>=c;--a)
#define LL long long
#define IT iterator
#define PB push_back
#define II(a,b) make_pair(a,b)
#define FIR first
#define SEC second
#define FREO freopen("check.out","w",stdout)
#define rep(a,b) for(int a=0;a<b;++a)
#define KEEP while(1)
#define SRAND mt19937 rng(chrono::steady_clock::now().time_since_epoch().count())
#define random(a) rng()%a
#define ALL(a) a.begin(),a.end()
#define POB pop_back
#define ff fflush(stdout)
#define fastio ios::sync_with_stdio(false)
#define debug_pair(A) cerr<<A.FIR<<" "<<A.SEC<<endl;
using namespace std;
const int INF=0x3f3f3f3f;
typedef pair<int,int> mp;
typedef pair<mp,mp> superpair;
LL dp[2000+20][2000+20];
vector<mp> ch;
int n;
int main(){
	fastio;
	cin>>n;
	rb(i,1,n){
		mp now;
		cin>>now.FIR;
		now.FIR*=-1;
		now.SEC=i;
		ch.PB(now);
	}
	sort(ALL(ch));
	rb(i,1,n)
		ch[i-1].FIR*=-1;
	rb(i,1,n){
		LL now=ch[i-1].FIR;
		LL pos=ch[i-1].SEC;
//		cout<<now<<" "<<pos<<endl;
		rb(j,0,i){
			//左边
			if(j!=i)
			dp[i][j]=max(dp[i][j],dp[i-1][j]+now*(LL)(abs(n-(i-1-j)-pos)));
			if(j)
			dp[i][j]=max(dp[i][j],dp[i-1][j-1]+now*(LL)(abs(j-pos)));
//			cout<<dp[i][j]<<":"<<j<<endl; 
		}	
	}
	LL res=0;
	rb(i,0,n){
		res=max(res,dp[n][i]);
	}
	cout<<res<<endl;
	return 0;
}
