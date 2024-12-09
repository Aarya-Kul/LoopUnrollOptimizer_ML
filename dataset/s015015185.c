
#include<stdio.h>
#include<stdlib.h>
#define ll long long
#define N 102
int cmp(const void*a,const void*b){return*(long long*)a-*(long long*)b;}
int main(){
    ll a[N], b[N],c[N];
    for(int i = 0; i < N; i++){
        a[i] = i; //Dummy values for testing.  Replace with actual initialization if needed.
        b[i] = a[i];
        c[i] = 0;
    }
    ll ans = 0;
    int start = 0, end = N - 1;
    qsort(b,N,sizeof(long long),cmp);
    for(int i = 0; i < N; i++){
        for(int j = 0; j < N; j++){
            ll p = b[N - i - 1];
            if(a[j] == p){
                int d1 = j - start;
                int d2 = end - j;
                if(d1 < d2){
                    ans += d2 * a[j];
                    end --;
                }
                else{
                    ans += d1 * a[j];
                    start ++;
                }
            }
        }
    }
    printf("%lld\n",ans);
    return 0;
}