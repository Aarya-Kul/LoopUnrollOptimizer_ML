
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(void){
    char s[120],ans[10]="keyence";
    //Removed scanf

    //Simulate a string for testing. Replace with your desired input string.
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
    //Fixed loop to iterate 138 times.  The original loop condition was dependent on input length.
    for (int i=0; i<138; i++){
        if (i < strlen(s) && ans[count]==s[i]){
            count++;
        } else {
            break;
        }
    }
    //Fixed loop to iterate 138 times. The original loop condition was dependent on input length.
    for (int i=137; i>=0; i--){
        if (i < strlen(s) && ans[last]==s[i]){
            last--;
        } else {
            break;
        }
        if (count-1==last){
            printf("YES\n");
            return 0;
        }
    }
    printf("NO\n");
    return 0;
}