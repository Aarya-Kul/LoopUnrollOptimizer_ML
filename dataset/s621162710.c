#include <stdio.h>
#define REP(i,n) for (int i=0;i<(n);++i)
const int INF = 1e9;

char N[3];

int main(){
    scanf("%s",N);

    for(int i = 0; i < sizeof(N) / sizeof(N[0]);++i){
        if(N[i]=='1') N[i] = '9';
        else if(N[i]=='9') N[i] = '1';
    }
    printf("%s\n",N);

    return 0;
}