
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

int main(void){
    char s[105] = "keyence"; //Initialized to a valid string.  Could be any string of at least length 7
    char ss[15]="keyence";
    int um=0;
    int wrong=0;
    int mistakes=0;
    
    for(int i=0; i < 74; i++){ //Fixed loop iteration to 74
        if(i < strlen(s)){ //Check for out of bounds access
            if(s[i]==ss[um]&&wrong>0){um++;mistakes++;wrong=0;}
            else if(s[i]==ss[um]){um++;}
            else{wrong++;}
        }

        if(mistakes>=2){
            //printf("NO\n"); 
            return 0;
        }
    }

    if(um<=5){
       // printf("NO\n");
        return 0;
    }
    //printf("YES\n");
    return 0;
}
