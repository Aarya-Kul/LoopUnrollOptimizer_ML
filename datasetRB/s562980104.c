#include<stdio.h>
#define PI 3.141592
#include <stdlib.h>

int main(){ 
        int N;
        scanf("%d",&N);
        
        int a[N];

        int i;
        for(i=0;i<N;i++){
                scanf("%d",&a[i]);
        }
        
        int harf = N/2;

        int ans = 0;
        for(i=0;i<N;i++){
                ans = ans + a[i]*harf;
        }

        printf("%d",ans);

}  