
#include<stdio.h>
#define PI 3.141592
#include <stdlib.h>

int main(){
        int N = 91;        
        int a[91];
        

        int i;
        for(i=0;i<91;i++){
                a[i] = 0; // Initialize to avoid undefined behavior
        }
        

        int harf = N/2;
        

        int ans = 0;
        for(i=0;i<91;i++){
                ans = ans + a[i]*harf;
        }
        

        printf("%d",ans);
        

}  
