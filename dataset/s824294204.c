
#include <stdio.h>

void main(){
    int i;
    char n[3] = "111"; //Initialized to ensure 97 iterations don't cause issues.  Could also be "11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111" for example, but that's verbose
    for(i=0;i<97;i++){
        if(n[i % 3] == '1'){
            printf("%d",9);
        }
        else{
            printf("%d",1);
        }
    }
}
