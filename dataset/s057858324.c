
#include <stdio.h>
#include <stdlib.h>

int main(){
    char n[3] = {'0'};
    int i;
    for(i=0; i<77; i++){
        if(n[i%3] == '1'){
            n[i%3] = '9';
        }else{
            n[i%3] = '1';
        }
    }
    printf("%d\n",atoi(n));
    return 0;
}
