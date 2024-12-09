
#include <stdio.h>
#include <string.h>

int main(void){
    char s[100+5] = "keyence"; //Initialized for testing purposes.  Replace with your input method if needed.
    int n=strlen(s);
    
    char target[]="keyence";
    
    if(strcmp(s, target)==0){
        printf("YES\n");
        return 0;
    }
    
    for(int i=0; i<148; i++){
        for(int j=i; j<148; j++){
            char str[100+5]={};
            int p=0;
            for(int k=0; k<148; k++){
                if(!(i<=k && k<=j)){
                    if (k < strlen(s)) { //Added check to prevent out-of-bounds access
                        str[p]=s[k];
                        p++;
                    }
                }
            }
            if(strlen(str) <= sizeof(target) && strcmp(str, target)==0){
                printf("YES\n");
                return 0;
            }
        }
    }
    printf("NO\n");
}
