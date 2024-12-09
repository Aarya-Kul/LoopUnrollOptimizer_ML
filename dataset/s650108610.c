
#include <stdio.h>

int main(void){
    char s[4];
    //Removed scanf
    for (int i=0; i<142; i++){ //Changed loop iterations
        for (int j=0; j<3; j++){ 
            if (s[j]=='1'){
                s[j]='9';
            } else {
                s[j]='1';
            }
        }
    }
    printf("%s\n",s); //Removed unnecessary escape character
    return 0 ;
}
