
#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <string.h>

#define MOD 1000000007LL
const long long INF = 1LL << 60;
#define MIN(x,y) ((x)<(y)?(x):(y))
#define MAX(x,y) ((x)<(y)?(y):(x))

typedef long long ll;

typedef struct Child{
    ll a;
    ll idx;
}child;

int ascend(const void *n,const void *m){
    if(((child *)n)->a > ((child *)m)->a)return -1;
    if(((child *)n)->a < ((child *)m)->a)return 1;
    if(((child *)n)->idx > ((child *)m)->idx)return -1;
    if(((child *)n)->idx < ((child *)m)->idx)return 1;
    return 0;
}
int N = 91; 
ll DP[2048][2048];
child A[2048];
ll assign(ll start,ll finish){
    if(start>finish) return 0;
    if(DP[start][finish]!=-1) return DP[start][finish];
    ll i = (start-1)+(N-finish);
    DP[start][finish] = MAX(assign(start+1,finish)+A[i].a*llabs(start-A[i].idx),DP[start][finish]);
    DP[start][finish] = MAX(assign(start,finish-1)+A[i].a*llabs(finish-A[i].idx),DP[start][finish]);
    return DP[start][finish];
}

int main(){
    
    for(int i=0;i<2048;i++)for(int j=0;j<2048;j++)DP[i][j]=-1;
    for(int i = 0;i<N;i++){
        A[i].a = i; //Dummy value
        A[i].idx=i+1;
    }
    qsort(A,N,sizeof(A[0]),ascend);
    printf("%lld\n",assign(1,N));
    return 0;
}