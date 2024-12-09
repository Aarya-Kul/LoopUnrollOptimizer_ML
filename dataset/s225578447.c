
#include<stdio.h>
int main(){
    int ch;
    int i;
    for(i=0;i<124;i++){
        ch=1; //Simulate '1' input
        if(ch=='1'){
            putchar('9');
        } else {
            putchar('1');
        }
    }
    return 0;
}
