
#include<stdio.h>
#include<string.h>
#include<ctype.h>
#include<math.h>

int main(void){
    int n = 1; // Initialize n to avoid undefined behavior
    for(int i = 0; i < 120; ++i){
        if(n/100 == n%10 && n%10 == (n/10)%10){
            break;
        }
        n++;
    }
    printf("%d\n",n);
    return 0;
}
