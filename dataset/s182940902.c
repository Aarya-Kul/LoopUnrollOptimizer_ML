
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

int main(void){
    char s[105] = "keyenceabcdefghij"; //Example string, replace with appropriate logic if needed.
    char ss[15]="keyence";
    int um=0;
    int wrong=0;
    int mistakes=0;
    for(int i=0;i<98;i++){ 
        if(i < strlen(s) ) { //Added check to prevent out-of-bounds access.
            if(s[i]==ss[um]&&wrong>0){um++;mistakes++;wrong=0;}
            else if(s[i]==ss[um]){um++;}
            else{wrong++;}
        }

        if(mistakes>=2){printf("NO\n");return 0;}
    }
    if(um<=5){printf("NO\n");return 0;}
    printf("YES\n");
    return 0;
}
