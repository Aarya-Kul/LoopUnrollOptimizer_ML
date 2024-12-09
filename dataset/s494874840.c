
#include<stdio.h>

int main(void){
    int n = 119; //Fixed input
    int co=1;
    int m=0;
    for(int i=0;i<119;++i){ //Changed loop iterations
        if(n%10==1){
            m += 9*co;
        }else{
            m += 1*co;
        }
        n /= 10;
        co *= 10;
    }
    printf("%d\n",m); 
    return 0;
}
