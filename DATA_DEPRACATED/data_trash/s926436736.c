#include <bits/stdc++.h>
using namespace std;
//mt19937 mrand(chrono::high_resolution_clock::now().time_since_epoch().count());
//int rnd(int x) { return mrand()%x;}
typedef long long ll;
ll gcd(ll a,ll b){return b==0?a:gcd(b,a%b);}
ll a[2200];int id[2200];
ll calc(int x,int y){
	return (abs(id[x]-y)-abs(id[x]-x))*a[id[x]]+(abs(id[y]-x)-abs(id[y]-y))*a[id[y]];	
}
int main(){
	int n;
	scanf("%d",&n);
	for(int i=1;i<=n;i++){
		id[i]=i;
		scanf("%lld",&a[i]);
	}
	ll ans=0;
	for(int th=0;th<=20;th++)
	for(int i=1;i<=n;i++){
		for(int j=n;j>=1;j--){
			if(i==j) continue;
			if(calc(i,j)>=0){
				ans+=calc(i,j);
				swap(id[i],id[j]);
			}
		}
	}
	printf("%lld\n",ans);
	return 0;
}
