
#include<stdio.h>

int main(void){
    int i;
    char s[8] = "abcdefgh"; //Initialized to avoid undefined behavior

    for(i=0;i<78;i++){
        printf("%c",'j'-s[i%8]); //Use modulo operator to cycle through s
    }
    printf("\n");
    return 0;
}
