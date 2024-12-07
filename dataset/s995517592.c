#include <stdio.h>
#include <string.h>
int main(void){
    char s[100+5];
    scanf("%s", s);
    int n=strlen(s);
    
    char target[]="keyence";
    
    if(strcmp(s, target)==0){
        printf("Yes\n");
        return 0;
    }
    
    for(int i=0; i<n; i++){
        for(int j=i; j<n; j++){
            // s[i~j]を消す
            char str[100+5]={};
            int p=0;
            for(int k=0; k<n; k++){
                if(!(i<=k && k<=j)){
                    str[p]=s[k];
                    p++;
                }
            }
            // printf("%s\n", str);
            if(strcmp(str, target)==0){
                printf("Yes\n");
                return 0;
            }
        }
    }
    printf("No\n");
}
