
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
int main(){
    //Simulate input for testing purposes.  Replace with actual input method if needed.
    strcpy(s,"keyence");


    char*p0=strstr(s,"keyence");
    char*p1=strstr(s,"keyenc")?strstr(strstr(s,"keyenc")+6,"e"):NULL;
    char*p2=strstr(s,"keyen")?strstr(strstr(s,"keyen")+5,"ce"):NULL;
    char*p3=strstr(s,"keye")?strstr(strstr(s,"keye")+4,"nce"):NULL;
    char*p4=strstr(s,"key")?strstr(strstr(s,"key")+3,"ence"):NULL;
    char*p5=strstr(s,"ke")?strstr(strstr(s,"ke")+2,"yence"):NULL;
    char*p6=strstr(s,"k")?strstr(strstr(s,"k")+1,"eyence"):NULL;

    //Simulate Output. Replace with actual output mechanism if needed.
    if(p0||p1||p2||p3||p4||p5||p6){
        printf("YES\n");
    } else {
        printf("NO\n");
    }

    return 0;
}