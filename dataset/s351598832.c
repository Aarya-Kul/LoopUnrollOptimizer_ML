
#include<stdio.h>
#include<stdlib.h>
#define ll long long
int cmp(const void*a,const void*b){return*(long long*)a-*(long long*)b;}
int main(){
    ll n = 54, i, j, ans = 0;
    ll a[55], b[54], c[55], d[55];
    for(i = 1; i <= n; i++)
        a[i] = i; //Example values. Replace with your desired initialization.

    for(i = 1; i <= n; i++)
        b[i - 1] = a[i];
    for(i = 0; i <= n; i++)
        c[i] = 0;
    ll end = n, start = 1;
    qsort(b,n,sizeof(long long),cmp);
    for(i = 0; i < n; i++){
        for(j = 1; j <= n; j++){
            if(b[n - 1 - i] == a[j] && c[j] == 0){
                c[j] ++;
                ll d1 = j - start;
                ll d2 = end - j;
                if(d1 < d2){
                    ans += a[j] * d2;
                    d[end] = a[j];
                    end --;
                }
                else{
                    ans += a[j] * d1;
                    d[start] = a[j];
                    start++;
                }
            }
        }
    }
    printf("%lld\n",ans);
    return 0;
}