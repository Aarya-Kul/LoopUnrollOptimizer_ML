#include<stdio.h>
#include<stdlib.h>
#define ll long long
ll dp[2048][2048];
ll n, i, j;
ll max(ll a, ll b){return a > b ? a : b;}
ll min(ll a, ll b){return a < b ? a : b;}
ll zt(ll a, ll b){return max(a, b) - min(a, b);}
struct child{ ll A, r; };
struct child a[2048];
int cmp(const void *x,const void *y){
    int a = ((const struct child*)x)->A;
    int b = ((const struct child*)y)->A;
    return a > b ? -1 : a < b; 
}
ll search(ll p,ll q){
    if(p > q) return 0;
    if(dp[p][q] != -1) return dp[p][q];
    ll k = p - 1 + n - q;
    dp[p][q] = max(search(p + 1, q) + a[k].A * zt(p, a[k].r), dp[p][q]);
    dp[p][q] = max(search(p, q - 1) + a[k].A * zt(q, a[k].r), dp[p][q]);
    return dp[p][q]; 
}
int main(){
    scanf("%lld",&n);
    for(i = 0; i < n; i++){
        scanf("%lld",&a[i].A);
        a[i].r = i + 1;
    }
    for(i = 0; i < 2048; i++)
        for(j = 0; j <2048; j++)
            dp[i][j] = -1;
    qsort(a,n,sizeof(a[0]),cmp);
    printf("%lld\n",search(1, n));
    return 0;
}