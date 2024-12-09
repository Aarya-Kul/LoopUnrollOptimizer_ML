
#include<stdio.h>
#include<stdlib.h>
#include<math.h>
#include<string.h>
#include<stdbool.h>
#include<assert.h>
typedef long long ll;
typedef long double ld;
#define rep(i,l,r)for(ll i=(l);i<(r);i++)
#define repp(i,l,r,k)for(ll i=(l);i<(r);i+=(k))
#define rrep(i,l,r)for(ll i=(l);i>=(r);i--)
#define INF (1LL<<60)
#define MOD1 1000000007
#define MOD2 998244353
#define MAX_N (1 << 17)
#define YES printf("Yes\n")
#define NO printf("No\n")
#define PN printf("\n")
#define charsize 100005 //10^5+5

void swap(ll *a, ll *b){ll c;c=*b;*b=*a;*a= c;}
ll max2(ll a,ll b){return a>=b?a:b;}
ll min2(ll a,ll b){return a>=b?b:a;}
ll min3(ll a, ll b, ll c){return (a<=b && a<=c) ? a : b<=c ? b : c;}
ll max3(ll a, ll b, ll c){return (a>=b && a>=c) ? a : b>=c ? b : c;}
ll minn(ll n, ll a[n]){ll b=INF;rep(i,0,n) b=min2(b,a[i]);return b;}
ll maxn(ll n, ll a[n]){ll b=-INF;rep(i,0,n) b=max2(b,a[i]);return b;}
ll ABS(ll a){return a>=0?a:(-a);}
ll POW(ll a, ll b){ll c=1;rep(i,0,b) c*=a;return c;}
ll gcd(ll a,ll b){return b?gcd(b,a%b):a;}
ll lcm(ll a,ll b){return a/gcd(a,b)*b;}
ll mod(ll n){n+= n<0?((-n)/MOD1+1)*MOD1:0; return n%=MOD1;}
int upll(const void*a, const void*b){return*(ll*)a<*(ll*)b?-1:*(ll*)a>*(ll*)b?1:0;}
int downll(const void*a, const void*b){return*(ll*)a<*(ll*)b?1:*(ll*)a>*(ll*)b?-1:0;}
void sortup(ll*a,int n){qsort(a,n,sizeof(ll),upll);}
void sortdown(ll*a,int n){qsort(a,n,sizeof(ll),downll);}

typedef struct{ ll a , b,c;}fr;
int cmp1( const void *p, const void *q ) { return ((fr*)p) ->a - ((fr*)q)->a;}
int cmp2( const void *p, const void *q ) { 
    if( ((fr*)q) ->a == ((fr*)p)->a ) return ((fr*)q) ->c - ((fr*)p)->c;
    return ((fr*)q) ->a - ((fr*)p)->a;}
void strsortup(fr*a,int n){qsort(a,n,sizeof(fr),cmp1);}
void strsortdown(fr*a,int n){qsort(a,n,sizeof(fr),cmp2);}

int main(void){
    ll n=141,ans=0;
    fr chi[n];
    fr p[n];
    ll left=0,right=n-1;
    rep(i,0,n){
        chi[i].a = i; 
        chi[i].b=i;
        chi[i].c=0;
    }
    rep(i,0,n){
        rep(j,0,n){
            p[j].a = chi[j].a * max2( ABS(chi[j].b - left)-1 , ABS(chi[j].b - right)-1 );
            p[j].b = chi[j].b;
            p[j].c = chi[j].a;
        }
        strsortdown(p,n);
        rep(j,0,n){
            if(chi[ p[j].b ].c==0){
                chi[ p[j].b ].c = 1;
                ans+=p[j].a + chi[ p[j].b ].a ;
                if( ABS(chi[p[j].b].b - left) > ABS(chi[p[j].b].b - right) ){
                    left++;
                }else{
                    right--;
                }
                break;
            }
        }
    }
    printf("%lld\n",ans);
    return 0;
}