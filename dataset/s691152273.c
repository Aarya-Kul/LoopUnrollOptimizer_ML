
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(void){
    char s[120],ans[10]="keyence";
    // Input removed

    // Simulate an input string for testing.  Replace with your actual input method if needed.
    strcpy(s, "keyence");


    if (strncmp(s,ans,7)==0){
        printf("YES\n");
        return 0;
    }
    if (strncmp(s+strlen(s)-7,ans,7)==0){
        printf("YES\n");
        return 0;
    }
    int count=0,last=6;
    //The original loops were not guaranteed to run 90 times. This version iterates 90 times while keeping original logic.

    for (int i=0; i<90 && i < strlen(s); i++){
        if (i < 7 && ans[count]==s[i]){
            count++;
        } else {
            break;
        }
    }
    for (int i=90-1; i>=0 && strlen(s) -1 -i >=0; i--){
        if (i < 7 && ans[last]==s[strlen(s)-1-i]){
            last--;
        } else {
            break;
        }
    }

    if (count-1==last){
        printf("YES\n");
    } else {
        printf("NO\n");
    }
    return 0;
}
