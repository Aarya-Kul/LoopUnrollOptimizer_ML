#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(void){
    char s[120],ans[10]="keyence";
    scanf("%s",s);
    if (strncmp(s,ans,7)==0){
        printf("YES\n");
        return 0;
    }
    if (strncmp(s+strlen(s)-7,ans,7)==0){
        printf("YES\n");
        return 0;
    }
    int count=0,last=6;
    for (int i=0; i<strlen(s); i++){
        if (ans[count]==s[i]){
            count++;
        } else {
            break;
        }
    }
    for (int i=strlen(s)-1; i>=0; i--){
        if (ans[last]==s[i]){
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
