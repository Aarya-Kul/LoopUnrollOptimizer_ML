#include<stdio.h>

int main(void){
    int N;
    int ans = 0;
    scanf("%d",&N);

    while(1){
    if(N >= ans){
        ans += 111;
    }
    if(N == 999){
        ans = 1111;
    }
    
    if(ans > N) break;
    }

    printf("%d",ans);

   