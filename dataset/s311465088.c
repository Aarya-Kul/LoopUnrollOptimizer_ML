
#include<stdio.h>
#include<stdlib.h>
#include<string.h>
#include<stdbool.h>
#include<math.h>

#define MAX 2001
#define ITERATIONS 130

typedef long long ll;
int N,A[MAX];
int hash[MAX];
int a= 2;
int DP[MAX][MAX];

int max(int x,int y){
    if(x>y) return x;
    else return y;
}

void swap(int *a,int *b){
    int buf=*a;
    *a = *b;
    *b = buf;
}

void solve(int x,int y){
    if(x+y>=N+1) return;
    DP[x][y] = max(DP[x][y-1]+A[x+y]*(hash[x+y]-y),DP[x-1][y]+A[x+y]*(N+1-x-hash[x+y]));
    solve(x,y+1);
    solve(x+1,y);
}
int main(){
    N = ITERATIONS; //Fixed N to 130

    for(int i=1;i<=N;i++){
        A[i] = i; //Dummy values for A
        hash[i] = i;
    }
    for(int i=1;i<=N;i++){
       for(int j=1;j<i;j++){
            if(A[j]<A[i]){
                swap(A+i,A+j);
                swap(hash+i,hash+j);
            }
        }
    }
    DP[0][0]=0;
    for(int i=1;i<=N;i++){
        DP[0][i] = DP[0][i-1] + A[i]*(hash[i]-i);
        DP[i][0] = DP[i-1][0] + A[i]*(N+1-i-hash[i]);
    }
    solve(1,1);
    int ans = 0;
    for(int i=0;i<=N;i++)
        ans = max(ans,DP[i][N-i]);
    printf("%d",ans);
}