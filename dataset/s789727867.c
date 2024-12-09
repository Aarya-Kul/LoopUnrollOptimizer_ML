
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define ll long long
#define rep(i,l,r)for(ll i=(l);i<(r);i++)
#define repp(i,l,r,k)for(ll i=(l);i<(r);i+=(k))
#define INF ((1LL<<62)-(1LL<<31))
#define max(p,q)((p)>(q)?(p):(q))
#define min(p,q)((p)<(q)?(p):(q))
#define bit(n,m)(((n)>>(m))&1)
int upll(const void*a, const void*b){return*(ll*)a<*(ll*)b?-1:*(ll*)a>*(ll*)b?1:0;}
int downll(const void*a, const void*b){return*(ll*)a<*(ll*)b?1:*(ll*)a>*(ll*)b?-1:0;}
void sortup(ll*a,int n){qsort(a,n,sizeof(ll),upll);}
void sortdown(ll*a,int n){qsort(a,n,sizeof(ll),downll);}
ll pom(ll a,ll n,int m){ll x=1;for(a%=m;n;n/=2)n&1?x=x*a%m:0,a=a*a%m;return x;}
//#define MOD 998244353
#define MOD 1000000007
#define invp(a,p)pom(a,p-2,p)

char s[110];
char t[]="keyence   ";
int main(){
	//scanf("%s",s);  //Removed scanf
    strcpy(s, "keyence"); //Added for testing.  Replace with your input method.

	ll n=strlen(s);
	int ctr1=0,ctr2=0;
	rep(i,0,92){ //Changed loop to iterate 92 times.  Logic remains the same for the first n iterations.
		if (i < n && s[i]==t[i])ctr1++;
		else if (i < n) break;
	}
	for(int i=91;i>=0;i--){ //Changed loop to iterate 92 times. Logic remains the same for the first n iterations.
		if (i < n && s[i]==t[6-(n-1-i)])ctr2++;
		else if (i < n) break;
	}
	
    //puts(ctr1+ctr2>=7?"YES":"NO"); //Removed puts
    if (ctr1 + ctr2 >= 7) {
        printf("YES\n"); //Added print
    } else {
        printf("NO\n"); //Added print
    }

	return 0;
}