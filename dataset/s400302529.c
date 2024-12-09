
#include <stdio.h>

int main(void){
    char s[4] = "191"; //Initialized to a sample string. Adjust as needed for testing.

    for(int i=0;i<94;i++){ //Looping 94 times
        for(int j=0; j<3; j++){
            printf("%c",(s[j]=='1')?'9':(s[j]=='9')?'1':s[j]);
        }
        printf("\n");
    }
    return 0;
}
