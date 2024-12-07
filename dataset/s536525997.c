#include<stdio.h>
#include<string.h>
#include<ctype.h>
#include<math.h>

int main(void){
    int n;
    scanf("%d",&n);
    while(1){
        if(n/100 == n%10 && n%10 == (n/10)%10){
            break;
        }
        n++;
    }
    printf("%d\n",n);
    return 0;
}
